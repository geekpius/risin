import 'package:flutter/material.dart';
import 'package:risin/widgets/bucket_list_tile.dart';
import 'package:risin/models/bucket.dart';

class BucketTabScreen extends StatelessWidget {
  static const nameRoute = 'bucket_tab';

  final bucket = new Bucket();

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
          itemCount: bucket.bucketLength,
          itemBuilder: (context, index) {
            return BucketListTile(
              heading: bucket.buckets[index],
              text: 'Balance GHC 0.00',
              onLongPressed: (){},
            );
          },
      ),
    );
  }
}
