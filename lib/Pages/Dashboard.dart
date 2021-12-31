import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ໜ້າ Dashboard'),
      ),
      body: Center(
        child: Text(
          'ໜ້າແອ໊ບ Dashboard',
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}
