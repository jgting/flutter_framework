import 'dart:async';
import 'dart:convert';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'websocket_message.dart';

enum WebSocketStatus { connected, disconnected, connecting }

class WebSocketService {
  final String url;
  WebSocketChannel? _channel;

  final _controller = StreamController<WebSocketMessage>.broadcast();
  final _queue = <WebSocketMessage>[];

  WebSocketStatus status = WebSocketStatus.disconnected;

  Timer? _reconnectTimer;
  Timer? _heartbeatTimer;

  static const Duration reconnectInterval = Duration(seconds: 3);
  static const Duration heartbeatInterval = Duration(seconds: 15);
  static const Duration pongTimeout = Duration(seconds: 5);

  DateTime _lastPong = DateTime.now();

  WebSocketService(this.url);

  void connect() {
    if (status == WebSocketStatus.connected) return;

    status = WebSocketStatus.connecting;
    _channel = WebSocketChannel.connect(Uri.parse(url));

    _channel!.stream.listen(
          (event) {
        final data = json.decode(event);
        final message = WebSocketMessage.fromJson(data);
        _controller.add(message);

        // 收到 pong 或任意訊息即視為活躍
        _lastPong = DateTime.now();
      },
      onDone: _onDisconnected,
      onError: (_) => _onDisconnected(),
    );

    status = WebSocketStatus.connected;
    _lastPong = DateTime.now();

    // 發送暫存訊息
    for (var msg in _queue) {
      send(msg);
    }
    _queue.clear();

    _startHeartbeat();
  }

  void _onDisconnected() {
    status = WebSocketStatus.disconnected;
    _channel?.sink.close();
    _channel = null;
    _stopHeartbeat();

    _reconnectTimer ??= Timer.periodic(reconnectInterval, (_) {
      if (status != WebSocketStatus.connected) {
        connect();
      } else {
        _reconnectTimer?.cancel();
        _reconnectTimer = null;
      }
    });
  }

  void send(WebSocketMessage msg) {
    if (status == WebSocketStatus.connected && _channel != null) {
      _channel!.sink.add(json.encode(msg.toJson()));
    } else {
      _queue.add(msg);
    }
  }

  Stream<WebSocketMessage> get stream => _controller.stream;

  void dispose() {
    _reconnectTimer?.cancel();
    _stopHeartbeat();
    _channel?.sink.close();
    _controller.close();
    status = WebSocketStatus.disconnected;
  }

  void _startHeartbeat() {
    _heartbeatTimer?.cancel();
    _heartbeatTimer = Timer.periodic(heartbeatInterval, (_) {
      // 發送 ping
      send(WebSocketMessage(type: 'ping', payload: {}));

      // 超過 timeout 沒收到任何訊息，就當作斷線
      final duration = DateTime.now().difference(_lastPong);
      if (duration > heartbeatInterval + pongTimeout) {
        print('[WS] 心跳未回應，強制斷線重連...');
        _onDisconnected();
      }
    });
  }

  void _stopHeartbeat() {
    _heartbeatTimer?.cancel();
    _heartbeatTimer = null;
  }
}
