import 'package:flutter/material.dart';

class BucketTabScreen extends StatelessWidget {
  static const nameRoute = 'bucket_tab';
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Text(
            'Bucket',
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
