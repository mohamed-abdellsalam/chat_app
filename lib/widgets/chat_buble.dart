import 'package:chat_app/models/message.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class BaseChatBubble extends StatelessWidget {
  final Message message;
  final Alignment alignment;
  final BorderRadius borderRadius;
  final Color color;

  const BaseChatBubble({
    super.key,
    required this.message,
    required this.alignment,
    required this.borderRadius,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Container(
        padding:
            const EdgeInsets.only(left: 16, top: 32, bottom: 32, right: 32),
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          color: color,
        ),
        child: Text(
          message.message ?? '',
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class ChatBuble extends StatelessWidget {
  final Message message;

  const ChatBuble({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return BaseChatBubble(
      message: message,
      alignment: Alignment.centerLeft,
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(32),
        topRight: Radius.circular(32),
        bottomRight: Radius.circular(32),
      ),
      color: kPrimaryColor,
    );
  }
}

class ChatBubleForFriend extends StatelessWidget {
  final Message message;

  const ChatBubleForFriend({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return BaseChatBubble(
      message: message,
      alignment: Alignment.centerRight,
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(32),
        topRight: Radius.circular(32),
        bottomLeft: Radius.circular(32),
      ),
      color: const Color(0xff006D84),
    );
  }
}
