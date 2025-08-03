import 'websocket_service.dart';
import 'websocket_message.dart';
import 'subscriptions.dart';

class WebSocketManager {
  final WebSocketService _service;
  final Subscriptions _subscriptions = Subscriptions();

  WebSocketManager(this._service);

  void init() {
    _service.connect();
    _service.stream.listen((msg) {
      _handleMessage(msg);
    });
  }

  void _handleMessage(WebSocketMessage message) {
    // TODO: 根據 type 做分類處理，如 odds_update、match_update 等
    print('收到訊息：${message.type} -> ${message.payload}');
  }

  void subscribe(String topic) {
    _subscriptions.add(topic);
    _service.send(WebSocketMessage(type: 'subscribe', payload: {'topic': topic}));
  }

  void unsubscribe(String topic) {
    _subscriptions.remove(topic);
    _service.send(WebSocketMessage(type: 'unsubscribe', payload: {'topic': topic}));
  }

  void resubscribeAll() {
    for (var msg in _subscriptions.subscribeMessages) {
      _service.send(msg);
    }
  }

  void send(WebSocketMessage message) {
    _service.send(message);
  }

  void dispose() {
    _service.dispose();
  }
}
