import 'package:flutter/material.dart';
import 'package:shareacab/screens/chatscreen/chat_widgets/chat_users_list.dart';

class Messages extends StatefulWidget {
  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  bool isSearching = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: ChatUsersList(),
            ),
          ],
        ),
      ),
    );
  }
}
