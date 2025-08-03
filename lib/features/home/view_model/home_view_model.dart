import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/websocket/websocket_manager.dart';
import '../../../core/websocket/websocket_message.dart';
import '../../../providers/websocket_provider.dart';
import '../model/home_model.dart';
import '../provider/home_provider.dart';
import '../repository/home_repository.dart';

final homeViewModelProvider = StateNotifierProvider<HomeViewModel, AsyncValue<HomeModel>>((ref) {
  final repository = ref.read(homeRepositoryProvider);
  final wsManager = ref.read(websocketManagerProvider);
  return HomeViewModel(repository, wsManager);
});

class HomeViewModel extends StateNotifier<AsyncValue<HomeModel>> {
  final HomeRepository _repository;
  final WebSocketManager _ws;

  HomeViewModel(this._repository, this._ws) : super(const AsyncValue.loading()) {
    fetch();
  }

  Future<void> fetch() async {
    state = const AsyncValue.loading();

    final result = await _repository.fetchHomeData();
    result.when(
      success: (data) => state = AsyncValue.data(data),
      failure: (msg) => state = AsyncValue.error(msg, StackTrace.current),
    );
  }

  void subscribeMatchList() => _ws.subscribe('match_list');
  void subscribeMatchDetail(String matchId) => _ws.subscribe('match_detail_$matchId');
  void unsubscribe(String topic) => _ws.unsubscribe(topic);
  void sendTest(String text) => _ws.send(WebSocketMessage(type: 'chat', payload: {'text': text}));
}
