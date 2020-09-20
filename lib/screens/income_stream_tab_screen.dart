import 'package:flutter/material.dart';

class IncomeStreamTabScreen extends StatelessWidget {
  static const nameRoute = 'income_stream_tab';
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Text(
            'Income Stream',
            style: TextStyle(
              fontSize: 50,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
