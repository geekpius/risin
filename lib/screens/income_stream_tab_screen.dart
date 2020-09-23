import 'package:flutter/material.dart';
import 'package:risin/models/income_stream.dart';
import 'package:risin/widgets/income_stream_list_tile.dart';

class IncomeStreamTabScreen extends StatelessWidget {
  static const nameRoute = 'income_stream_tab';

  final income = new IncomeStream();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lightBlue,
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      body: ListView.separated(
          padding: EdgeInsets.symmetric(vertical: 10),
          separatorBuilder: (context, index) => Divider(color: Colors.black),
          itemCount: income.incomeLength,
          itemBuilder: (context, index) {
            return IncomeStreamListTile(
              heading: income.incomes[index],
              text: 'Amount GHC 0.00',
              onLongPressed: (){},
            );
          }),
    );
  }
}
