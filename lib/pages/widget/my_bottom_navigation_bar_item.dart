import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyBottomNavigationItem extends StatelessWidget {
  final IconData iconData;
  final bool isActive;
  const MyBottomNavigationItem({Key key, @required this.iconData, this.isActive=false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CupertinoButton(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              this.iconData,
              color: isActive ?Colors.black : Colors.blue,
              size: 30,
            ),
            if(this.isActive)
            Container(
              margin: EdgeInsets.only(top: 5),
              width: 10,
              height: 2,
              color: Colors.black,
            )
          ],
        ),
        onPressed: () {},
      ),
    );
  }
}
