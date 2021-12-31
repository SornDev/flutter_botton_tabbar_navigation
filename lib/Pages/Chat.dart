import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ໜ້າ Chat'),
      ),
      body: Center(
        child: Text(
          'ໜ້າແອ໊ບ Chat',
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}
