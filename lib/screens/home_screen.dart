import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const nameRoute = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Risin'),
        actions: [
          Icon(Icons.search),
          Icon(Icons.more_vert)
        ],
//          actions: [
//          Icon(Icons.favorite),
//      Padding(
//        padding: EdgeInsets.symmetric(horizontal: 16),
//        child: Icon(Icons.search),
//      ),
//      Icon(Icons.more_vert),
      ),
      body: Container(),
    );
  }
}
