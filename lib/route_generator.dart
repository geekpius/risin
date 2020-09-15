import 'package:flutter/material.dart';
import 'package:risin/screens/tab_screen.dart';
import 'package:risin/screens/welcome_screen.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
//    final args = settings.arguments;

    switch (settings.name) {
      case WelcomeScreen.nameRoute:
        return MaterialPageRoute(builder: (context) => WelcomeScreen());
      case TabHomeScreen.nameRoute:
        return MaterialPageRoute(builder: (context) => TabHomeScreen());
//      case 'location':
//        return MaterialPageRoute(
//          builder: (context) => LocationScreen(
//            weatherData: args,
//          ),
//        );
//      case 'city':
//        return MaterialPageRoute(builder: (context) => CityScreen());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('ERROR'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Page not found!'),
        ),
      );
    });
  }
}
