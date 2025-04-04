class ChatModel {
  String? id;
  String? name;
  String? image;
  String? lastMessage;
  String? lastMessageTime;
  String? lastMessageSenderId;
  int? unreadCount;

  ChatModel({
    this.id,
    this.name,
    this.image,
    this.lastMessage,
    this.lastMessageTime,
    this.lastMessageSenderId,
    this.unreadCount,
  });

  factory ChatModel.fromJson(Map<String, dynamic> json) {
    return ChatModel(
      id: json['id'],
      name: json['name'],
      image: json['image'],
      lastMessage: json['last_message'],
      lastMessageTime: json['last_message_time'],
      lastMessageSenderId: json['last_message_sender_id'],
      unreadCount: json['unread_count'],
    );
  }
}
