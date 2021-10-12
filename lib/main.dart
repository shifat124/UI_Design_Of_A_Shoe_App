import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';
import 'package:ui_design_for_project/navigationpage.dart';
import 'package:ui_design_for_project/secondpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Navigationpage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F8FF),
      // appBar: AppBar(
      //   title: Text("Flutter"),
      // ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 90,
              bottom: 20,
            ),
            child: Row(
              children: [
                SvgPicture.asset(
                  "images/image1.svg",
                  height: 60,
                  width: 60,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff6A7185),
                        ),
                      ),
                      Text(
                        "Shifat Hasib",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 80,
                  ),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color(0xff40A0F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 20,
            ),
            child: Stack(
              children: [
                Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color(0xff40A0F2),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 20,
                        color: Colors.blue,
                        offset: Offset(-7, 7),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    top: 10,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: Container(
                          width: 180,
                          child: Text(
                            "Pamper Your Feet With Our Shoes",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Explore",
                              style: TextStyle(
                                color: Color(0xff40A0F2),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 170,
                  ),
                  child: Image.asset(
                    "images/pngshoe.png",
                    height: 180,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
            ),
            child: Row(
              children: [
                Text(
                  "Category",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                    bottom: 20,
                    top: 15,
                  ),
                  child: Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "All",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                  ),
                  child: Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Adidas",
                        style: TextStyle(
                          color: Color(0xff40A0F2),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                  ),
                  child: Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Nike",
                        style: TextStyle(
                          color: Color(0xff40A0F2),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                  ),
                  child: Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Puma",
                        style: TextStyle(
                          color: Color(0xff40A0F2),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                  ),
                  child: Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Apex",
                        style: TextStyle(
                          color: Color(0xff40A0F2),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              //top: 5,
              bottom: 10,
            ),
            child: Row(
              children: [
                Text(
                  "Popular",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
            ),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15,
                  ),
                  child: Container(
                    height: 190,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 20,
                          color: Colors.blue.shade500.withOpacity(0.7),
                          offset: Offset(-5, 5),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 35,
                      ),
                      child: Image.asset(
                        "images/image4.png",
                        width: 300,
                        height: 130,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 10,
                      ),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "NIKE Adapt BB",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 5,
                                ),
                                child: Text(
                                  "Men Running Shoes",
                                  style: TextStyle(
                                    color: Color(0xff6A7185),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 100,
                            ),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0xff40A0F2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Icon(
                                Icons.shopping_bag,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
