import 'package:flutter/material.dart';
import 'package:risin/screens/home_tab_screen.dart';
import 'package:risin/screens/bucket_tab_screen.dart';
import 'package:risin/screens/income_stream_tab_screen.dart';

class HomeScreen extends StatelessWidget {
  static const nameRoute = 'home';

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Risin'),
          actions: [
            Icon(Icons.search),
            Icon(Icons.more_vert),
          ],
          bottom: TabBar(
            indicatorColor: Colors.yellowAccent,
            tabs: [
              Tab(text: 'Home'),
              Tab(text: 'Buckets'),
              Tab(text: 'Income Stream'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            HomeTabScreen(),
            BucketTabScreen(),
            IncomeStreamTabScreen(),
          ],
        ),
      ),
    );
  }
}
