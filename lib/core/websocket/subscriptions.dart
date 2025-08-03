import 'package:flutter_framework/core/websocket/websocket_message.dart';

class Subscriptions {
  final Set<String> _topics = {};

  List<WebSocketMessage> get subscribeMessages => _topics
      .map((topic) => WebSocketMessage(type: 'subscribe', payload: {'topic': topic}))
      .toList();

  void add(String topic) => _topics.add(topic);

  void remove(String topic) => _topics.remove(topic);

  void clear() => _topics.clear();

  Set<String> get topics => _topics;
}
