class WebSocketMessage {
  final String type;
  final dynamic payload;

  WebSocketMessage({required this.type, required this.payload});

  factory WebSocketMessage.fromJson(Map<String, dynamic> json) {
    return WebSocketMessage(
      type: json['type'],
      payload: json['payload'],
    );
  }

  Map<String, dynamic> toJson() => {
    'type': type,
    'payload': payload,
  };
}
