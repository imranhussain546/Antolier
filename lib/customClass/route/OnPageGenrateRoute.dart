
import 'package:flutter/material.dart';

import '../../view/HomePage.dart';
import 'PageConstant.dart';

class OnPageGenerateRoute {

  static Route<dynamic> route(RouteSettings routeSettings) {
   var argument =routeSettings.arguments;

   switch(routeSettings.name){
     case PageConstant.homePage:
       {
         return materialPageRoute(widget: HomePage());
       }
     default:
       {
         return materialPageRoute(widget: HomePage());
       }
   }

  }


}

MaterialPageRoute materialPageRoute({required Widget widget}){
  return MaterialPageRoute(builder: (_) => widget);
}