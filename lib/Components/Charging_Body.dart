import 'dart:ui';

import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/BG.png"),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.redAccent.withOpacity(0.7), BlendMode.lighten))),
      padding: EdgeInsets.only(left: 10.0, top: 40.0, right: 10),
      alignment: Alignment.center,
      //color: Colors.lightGreenAccent[700],
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                "City",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                ),
              )),
              Expanded(
                  child: Text(
                "Station Name",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                ),
              )),
              Expanded(
                  child: Text(
                "Address",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                ),
              )),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                "New Delhi",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "CESL / EESL",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                  //color: Colors.red[400],
                  //fontWeight: FontWeight.bold,
                ),
              )),
              Expanded(
                  child: Text(
                "Middle Circle, Block B, Connaught Place, New Delhi",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                "Noida",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "CESL / EESL",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "Adwant Chowk, Sector 142, Noida, Uttar Pradesh",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                "Panchkula",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "CESL / EESL",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "HAREDA, Akshay Urja Bhawan , Institutional plot No.1 Sector-17 Panchkula ",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                "Goa",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "CESL / EESL",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "Legislative Assembly, GDA, Goa",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                "Kolkata",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "CESL / EESL",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "ECO Park, Gate No-1, Kolkata, West Bengal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                "Bangalore",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "CESL / EESL",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "Datta Digambar HPCL Service station, Yelahanka, Bangalore",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                "Kochi",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "ANERT-CESL/EESL",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
              Expanded(
                  child: Text(
                "KTDC Tourist Reception Centre Shanmugham Road, Ernakulam, Marine drive, Kochi Kerala",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 15.0,
                ),
              )),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    )));
  }
}
