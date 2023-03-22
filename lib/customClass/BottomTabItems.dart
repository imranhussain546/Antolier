
import 'package:antoiler/customClass/values/AllColors.dart';
import 'package:antoiler/customClass/values/AllDimension.dart';
import 'package:antoiler/customClass/values/AllImages.dart';
import 'package:flutter/cupertino.dart';

import '../view/bottomScreen/AccountScreen.dart';
import '../view/bottomScreen/HireScreen.dart';
import '../view/bottomScreen/HomeScreen.dart';
import '../view/bottomScreen/WishlistScreen.dart';

class BottomTabItems{

  //tab index
  int visit = 0;
  int selectedTab = 0;
//tab pages
  List<Widget> allBottomPage =[
    HomeScreen(),
    WishlistScreen(),
    HireScreen(),
    AccountScreen()

  ];
  //tabs icons and titles
  List<BottomNavigationBarItem> allTabs(int i, selectedColor){
   return <BottomNavigationBarItem>[

     BottomNavigationBarItem(
         icon: Image.asset(AllImages.home,
             color: selectedColor == 0?AllColors.mainThemeColor:AllColors.officialGreyColor,
             height: selectedColor == 0?AllDimension.twentyFour:AllDimension.twentyFour
         ),
       label: 'Home'
     ),

     BottomNavigationBarItem(
         icon: Image.asset(AllImages.wishlist,
             color: selectedColor == 1?AllColors.mainThemeColor:AllColors.officialGreyColor,
             height: selectedColor == 1?AllDimension.twentyFour:AllDimension.twentyFour
         ),
         label: 'WishList'
     ),
     BottomNavigationBarItem(
         icon: Image.asset(AllImages.cart,
             color: selectedColor == 2?AllColors.mainThemeColor:AllColors.officialGreyColor,
             height: selectedColor == 2?AllDimension.twentyFour:AllDimension.twentyFour
         ),
         label: 'Hire'
     ),
     BottomNavigationBarItem(
         icon: Image.asset(AllImages.scanner,
             color: selectedColor == 3?AllColors.mainThemeColor:AllColors.officialGreyColor,
             height: selectedColor == 3?AllDimension.twentyFour:AllDimension.twentyFour
         ),
         label: 'Account'
     ),
   ];
  }
}