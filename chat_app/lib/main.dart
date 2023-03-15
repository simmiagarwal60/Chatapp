import 'package:flutter/material.dart';
import 'package:chat_app/homePage.dart';
import 'package:chat_app/ChatScreen.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chat App",
      home: new HomePage(),
    );
  }
}
