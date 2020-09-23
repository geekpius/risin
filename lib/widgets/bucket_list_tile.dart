import 'package:flutter/material.dart';

class BucketListTile extends StatelessWidget {
  final String heading;
  final String text;
  final Function onLongPressed;

  BucketListTile({this.heading, this.text, @required this.onLongPressed});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.symmetric(horizontal: 15.0),
      onLongPress: onLongPressed,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                heading,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                text,
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
        ],
      ),
      leading: CircleAvatar(
        backgroundColor: Colors.grey,
        child: Text(
          '${heading[0]}',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18.0
          ),
        ),
      ),
    );
  }
}
