import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/storage/secure_storage_service.dart';
import '../services/storage/prefs_storage_service.dart';
import '../services/storage/app_storage.dart';
import '../services/storage/combined_storage.dart';

final secureStorageProvider = Provider((ref) => SecureStorageService());

final prefsStorageProvider = Provider<PrefsStorageService>((ref) {
  throw UnimplementedError('prefsStorageProvider 必須在 main() 中 override');
});

final appStorageProvider = Provider<AppStorage>((ref) {
  final secure = ref.read(secureStorageProvider);
  final prefs = ref.read(prefsStorageProvider);
  return CombinedAppStorage(secure: secure, prefs: prefs);
});
