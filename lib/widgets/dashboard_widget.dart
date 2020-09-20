import 'package:flutter/material.dart';

class DashboardWidget extends StatelessWidget {
  final IconData iconData;
  final String heading;
  final String description;
  DashboardWidget({this.iconData, this.heading, this.description});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 5.0,
      // shadowColor: Color(0x802196F3),
      shadowColor: Colors.blueAccent,
      borderRadius: BorderRadius.circular(20.0),
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Icon(
                  iconData,
                  color: Colors.lightBlue,
                  size: 30.0,
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: Text(
                          heading,
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: Text(
                          description,
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16.0
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
