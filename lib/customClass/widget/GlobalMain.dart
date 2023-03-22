import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../view/LeftDrawer.dart';

class GlobalMain{

  static Widget globalMainWidegt(Widget myWidget,{BottomNavigationBar? bottomNavigationBar}){
    return SafeArea(
        child: Scaffold(
          drawer: LeftDrawer(),
          body: myWidget,
          bottomNavigationBar: bottomNavigationBar,
        ),
    );
  }
}