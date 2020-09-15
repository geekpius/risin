import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const nameRoute = 'home_tab';
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Text(
            'Great',
            style: TextStyle(fontSize: 100),
          ),
        ),
      ),
    );
  }
}

