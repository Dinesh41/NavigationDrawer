import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigationdrawer/widgets/appbar.dart';
import 'package:navigationdrawer/widgets/drawer.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appDrawer("HOME", context),
      backgroundColor: Colors.teal,
      appBar: applicationAppBar("Home"),
      body: SafeArea(
        child: Center(
          child: Text(
            'Screen1',
            style: TextStyle(fontSize: 30.0, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
