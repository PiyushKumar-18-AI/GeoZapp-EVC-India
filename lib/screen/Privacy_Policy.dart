import 'package:flutter/material.dart';

import 'main_drawer.dart';

// ignore: camel_case_types
class Privacy_Policy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MainDrawer(),
        appBar: AppBar(
          title: Text("Privacy Policy"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen[400],
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/privacy-1.png"),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.6), BlendMode.lighten))),
        ));
  }
}
