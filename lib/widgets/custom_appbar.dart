import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Color(0xFF473F97),
      leading: Padding(
        padding: EdgeInsets.only(left: 5),
        child: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 28.0,
          onPressed: () {},
        ),
      ),
      actions: <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 5),
          child: IconButton(
            icon: Icon(Icons.notifications_none),
            iconSize: 28.0,
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
