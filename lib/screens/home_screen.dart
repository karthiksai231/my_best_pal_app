import 'package:flutter/material.dart';

import '../constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: buildAppBar(),);
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('My Best Pal'),
      backgroundColor: kPrimaryColor,
      elevation: 0,
    );
  }

}