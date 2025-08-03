import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../providers/dio_provider.dart';
import '../model/home_model.dart';
import '../repository/home_repository.dart';
import '../services/home_api.dart';

final homeApiProvider = Provider<HomeApi>((ref) {
  final dio = ref.read(dioProvider);
  return HomeApi(dio);
});

final homeRepositoryProvider = Provider<HomeRepository>((ref) {
  final api = ref.read(homeApiProvider);
  return HomeRepository(api);
});
