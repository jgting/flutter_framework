import 'package:flutter_framework/providers/storage_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app_launch_service.dart';

final appLaunchProvider = Provider<AppLaunchService>((ref) {
  final storage = ref.read(appStorageProvider);
  return AppLaunchService(storage);
});
