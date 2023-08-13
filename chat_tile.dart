import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  final String name;
  final String message;
  final String time;
  const ChatTile(
      {super.key,
      required this.name,
      required this.message,
      required this.time});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: Colors.grey,
      leading: CircleAvatar(
        backgroundColor: Colors.red,
        radius: 25,
      ),
      title: Text(name),
      subtitle: Text(message),
      trailing: Text(time),
    );
  }
}
