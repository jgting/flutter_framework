import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../core/websocket/websocket_service.dart';
import '../core/websocket/websocket_manager.dart';

final websocketManagerProvider = Provider<WebSocketManager>((ref) {
  final service = WebSocketService('wss://echo.websocket.events');
  final manager = WebSocketManager(service);
  manager.init();
  return manager;
});
