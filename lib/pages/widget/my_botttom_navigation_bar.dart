import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:practica_flutter/pages/widget/my_bottom_navigation_bar_item.dart';

class MyBottomNavigationnBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border(top: BorderSide(width: 2,
      color: Colors.black12
      ),
      ),
      ),
      child: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MyBottomNavigationItem(
              iconData: Ionicons.home,
              isActive: true,
            ),
            MyBottomNavigationItem(
              iconData: Ionicons.heart_outline,
            ),
            MyBottomNavigationItem(
              iconData: Ionicons.reader_outline,
            ),
            MyBottomNavigationItem(
              iconData: Ionicons.basket_outline,
            ),
            MyBottomNavigationItem(
              iconData: Ionicons.person_outline,
            ),
          ],
        ),
      ),
    );
  }
}
