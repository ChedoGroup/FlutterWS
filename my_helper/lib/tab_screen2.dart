import 'package:flutter/material.dart';
 
class TabScreen2 extends StatelessWidget {
  final String apptitle;
  TabScreen2(this.apptitle);
 
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('Tab 2'),
      ],
    );
  }
}