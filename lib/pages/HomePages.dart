import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './widget/my_botttom_navigation_bar.dart';

class HomePages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyBottomNavigationnBar(),
    );
  }
}
