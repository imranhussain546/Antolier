import 'package:antoiler/customClass/values/AllColors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../customClass/BottomTabItems.dart';
import '../customClass/widget/GlobalMain.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  State<DashboardPage> createState() => _DashboardPage();
}

class _DashboardPage extends State<DashboardPage> {
  //bottom tab items class
  final _bottomTabItems = BottomTabItems();

  @override
  Widget build(BuildContext context) {
    return GlobalMain.globalMainWidegt(
        _bottomTabItems.allBottomPage[_bottomTabItems.visit],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _bottomTabItems.visit,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: AllColors.mainThemeColor,
          items: _bottomTabItems.allTabs(
              _bottomTabItems.visit, _bottomTabItems.selectedTab),
          onTap: (int index) {
            setState(() {
              _bottomTabItems.visit = index;
              _bottomTabItems.selectedTab = index;
            });
          },
        ));
  }
}
