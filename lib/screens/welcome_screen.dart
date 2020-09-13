import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:risin/constants.dart';
import 'package:risin/widgets/rounded_icon_button.dart';

class WelcomeScreen extends StatelessWidget {
  static const nameRoute = 'welcome';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhite,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
                top: 60.0, left: 30.0, right: 30.0, bottom: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Risin',
                  style: TextStyle(
                      color: kLightBlueAccent,
                      fontSize: 50.0,
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  'Your finance bucket',
                  style: TextStyle(
                    color: kLightBlueAccent,
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: CircleAvatar(
                    radius: 30.0,
                    child: Icon(
                      Icons.list,
                      color: kWhite,
                      size: 30.0,
                    ),
                    backgroundColor: kLightBlueAccent,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: RoundedIconButton(
                    onPressed: () {},
                    text: Text(
                      'Login With Google',
                      style: TextStyle(
                        color: kWhite,
                      ),
                    ),
                    buttonColor: kLightBlueAccent,
                    icon: Icon(
                      MaterialCommunityIcons.google,
                      color: Colors.red,
                    ),
                  ),
                ),
                Center(
                  child: RoundedIconButton(
                    onPressed: () {},
                    text: Text(
                      'Login With Facebook',
                      style: TextStyle(
                        color: kWhite,
                      ),
                    ),
                    buttonColor: kLightBlueAccent,
                    icon: Icon(
                      MaterialCommunityIcons.facebook_box,
                      color: kWhite,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
