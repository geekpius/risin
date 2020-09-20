import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:risin/constants.dart';
import 'package:risin/widgets/dashboard_widget.dart';

class HomeTabScreen extends StatelessWidget {
  static const nameRoute = 'home_tab';

  @override
  Widget build(BuildContext context) {
    return StaggeredGridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 12.0,
      mainAxisSpacing: 12.0,
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
      children: [
        DashboardWidget(
          iconData: Icons.monetization_on,
          heading: 'GHC 12.000.00',
          description: 'Total Balance',
        ),
        DashboardWidget(
          iconData: MaterialCommunityIcons.cup,
          heading: '4',
          description: 'Buckets',
        ),
        DashboardWidget(
          iconData: MaterialCommunityIcons.view_stream,
          heading: '4',
          description: 'Buckets',
        ),
      ],
      staggeredTiles: [
        StaggeredTile.extent(kDashboardCrossCellCount, kDashboardMainAxisExtent),
        StaggeredTile.extent(kDashboardCrossCellCount, kDashboardMainAxisExtent),
        StaggeredTile.extent(kDashboardCrossCellCount, kDashboardMainAxisExtent),
      ],
    );
  }
}
