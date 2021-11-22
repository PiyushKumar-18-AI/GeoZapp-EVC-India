import 'package:flutter/material.dart';

import 'main_drawer.dart';

// ignore: camel_case_types
class Follow_Us extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        title: Text("Follow Us"),
        centerTitle: true,
        backgroundColor: Colors.lightGreen[400],
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/BG.png"),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.redAccent.withOpacity(0.6), BlendMode.lighten))),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 105, top: 25, right: 105),
              child: Column(
                children: <Widget>[
                  Text(
                    "Follow Us on Our Social Media Handles",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Image.asset("assets/images/Insta.png"),
                  const SizedBox(
                    height: 5,
                  ),
                  Text("@geozapp_evc_india",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                  const SizedBox(
                    height: 25,
                  ),
                  Image.asset(
                    "assets/images/twitter.png",
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text("@GeoZapp_EVC_IND",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                  // ElevatedButton(onPressed: onPressed, child: child)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
