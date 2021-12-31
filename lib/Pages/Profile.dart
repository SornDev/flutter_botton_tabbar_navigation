import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ໜ້າ Profile'),
      ),
      body: Center(
        child: Text(
          'ໜ້າແອ໊ບ Profile',
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}
