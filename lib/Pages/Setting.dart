import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ໜ້າ Setting'),
      ),
      body: Center(
        child: Text(
          'ໜ້າແອ໊ບ Setting',
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}
