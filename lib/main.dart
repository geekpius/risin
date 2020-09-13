import 'package:flutter/material.dart';
import 'package:risin/route_generator.dart';
import 'package:risin/screens/welcome_screen.dart';

void main() => runApp(Risin());

class Risin extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.lightBlue,
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: WelcomeScreen.nameRoute,
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
