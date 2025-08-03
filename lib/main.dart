import 'package:flutter/material.dart';
import 'package:flutter_framework/providers/storage_provider.dart';
import 'package:flutter_framework/services/storage/prefs_storage_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'app/my_app.dart';
import 'core/websocket/websocket_manager.dart';
import 'core/websocket/websocket_service.dart';
import 'services/hive/hive_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // 各種初始化放這，例如 Firebase、Storage、Logger...
  final prefs = await SharedPreferences.getInstance();
  final hive = HiveService();
  await hive.init();
  final wsService = WebSocketService('wss://echo.websocket.events');
  final wsManager = WebSocketManager(wsService);
  wsManager.init();
  runApp(ProviderScope(
      overrides: [
        prefsStorageProvider.overrideWithValue(PrefsStorageService(prefs)),
      ],
      child: const MyApp()
  ));
}
