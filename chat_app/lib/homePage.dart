import 'package:flutter/material.dart';
import 'package:chat_app/ChatScreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Simran Chat"),
      ),
      body: new ChatScreen(),
    );
  }
}
