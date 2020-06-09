import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigationdrawer/widgets/appbar.dart';
import 'package:navigationdrawer/widgets/drawer.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appDrawer("USERS", context),
      backgroundColor: Colors.teal,
      appBar: applicationAppBar("Users"),
      body: SafeArea(
        child: Center(
          child: Text(
            'Screen2',
            style: TextStyle(fontSize: 30.0, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
