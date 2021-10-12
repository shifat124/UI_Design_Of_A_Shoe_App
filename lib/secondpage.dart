import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'main.dart';

class Secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F8FF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 80,
                bottom: 20,
                right: 10,
                left: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color(0xff40A0F2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyHomePage(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.arrow_back_ios_new_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color(0xff40A0F2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                right: 15,
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "NIKE Adapt BB",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: Text(
                          "Men Running Shoes",
                          style: TextStyle(
                            color: Color(0xff6A7185),
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 5,
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xffFFA942),
                              size: 24,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 5,
                                top: 2,
                              ),
                              child: Text(
                                "4.9",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xffFFA942),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      bottom: 40,
                    ),
                    child: Container(
                      height: 45,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          top: BorderSide(
                              width: 1, color: Colors.green.shade300),
                          left: BorderSide(
                              width: 1, color: Colors.green.shade300),
                          right: BorderSide(
                              width: 1, color: Colors.green.shade300),
                          bottom: BorderSide(
                              width: 1, color: Colors.green.shade300),
                        ),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 7,
                              right: 8,
                            ),
                            child: Image.asset(
                              "images/tick.png",
                              height: 30,
                              width: 30,
                            ),
                          ),
                          Text(
                            "Available",
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 110,
                  ),
                  child: SvgPicture.asset(
                    "images/image7.svg",
                    width: 360,
                  ),
                ),
                Image.asset(
                  "images/image5.png",
                  width: 350,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Size",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff6A7185),
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
                      bottom: 15,
                      top: 15,
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
                          "9",
                          style: TextStyle(
                            fontSize: 18,
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
                        color: Color(0xff40A0F2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "9.5",
                          style: TextStyle(
                            fontSize: 24,
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
                          "10",
                          style: TextStyle(
                            fontSize: 18,
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
                          "10.5",
                          style: TextStyle(
                            fontSize: 18,
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
                          "11",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff40A0F2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // SizedBox(
            //   height: 100,
            //   width: 100,
            // ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
              ),
              child: Container(
                width: 400,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.blue.shade500.withOpacity(0.5),
                      offset: Offset(-5, 5),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                          //top: 10,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 30,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Price",
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Color(0xff6A7185),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 5,
                                ),
                                child: Text(
                                  "\$ 200",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xff40A0F2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ), //add to cart
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                top: 25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "More Products",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff6A7185),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 17,
                  vertical: 15,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border(
                            top: BorderSide(width: 1, color: Color(0xff40A0F2)),
                            left:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            right:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            bottom:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 5,
                          ),
                          child: Image.asset(
                            "images/lalshada.png",
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border(
                            top: BorderSide(width: 1, color: Color(0xff40A0F2)),
                            left:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            right:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            bottom:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 5,
                          ),
                          child: Image.asset(
                            "images/tiya.png",
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border(
                            top: BorderSide(width: 1, color: Color(0xff40A0F2)),
                            left:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            right:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            bottom:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 5,
                          ),
                          child: Image.asset(
                            "images/formal.png",
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border(
                            top: BorderSide(width: 1, color: Color(0xff40A0F2)),
                            left:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            right:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            bottom:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 5,
                          ),
                          child: Image.asset(
                            "images/nil.png",
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border(
                            top: BorderSide(width: 1, color: Color(0xff40A0F2)),
                            left:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            right:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                            bottom:
                                BorderSide(width: 1, color: Color(0xff40A0F2)),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 5,
                          ),
                          child: Image.asset(
                            "images/komola2.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
