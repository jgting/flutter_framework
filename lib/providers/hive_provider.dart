import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_framework/services/hive/hive_service.dart';
import 'package:flutter_framework/services/hive/user_hive_repository.dart';

final hiveServiceProvider = Provider<HiveService>((ref) => HiveService());

final userHiveRepositoryProvider = Provider<UserHiveRepository>((ref) {
  final hive = ref.read(hiveServiceProvider);
  return UserHiveRepository(hive);
});
