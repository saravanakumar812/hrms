//import 'dart:js';

import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Column(
      children: [
        Positioned(
          top: 160,
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Attendance Manager",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
        Positioned(
          top: 120,
          child: Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                width: 160,
                height: 40,
                //padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(10),
                      hintText: "emp.Id",
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(width: 2, color: Colors.blue),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(width: 2, color: Colors.blue),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.blue),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 13,
                        ),
                        Container(
                          width: 100,
                          child: Text(
                            "June,2023",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: IconButton(
                              padding: EdgeInsets.only(
                                bottom: 5,
                              ),
                              onPressed: () {},
                              icon: Icon(
                                Icons.arrow_drop_down_rounded,
                                color: Colors.blue,
                                size: 40,
                              )),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Employee details",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text(
                  "Employee Id",
                  style: TextStyle(color: Colors.grey[500]),
                )
              ],
            ),
            SizedBox(
              width: 130,
            ),
            Column(
              children: [
                Text(
                  "A1200",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text(
                  "Employee Name",
                  style: TextStyle(color: Colors.grey[500]),
                )
              ],
            ),
            SizedBox(
              width: 100,
            ),
            Column(
              children: [
                Text(
                  "BalajiD",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text(
                  "Employee Id",
                  style: TextStyle(color: Colors.grey[500]),
                )
              ],
            ),
            SizedBox(
              width: 130,
            ),
            Column(
              children: [
                Text(
                  "Admin",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Emp.Id",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Date",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "In",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "Out",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                "Status",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 45),
              child: Text(
                "1210",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "2023-06-23",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "9.00AM",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              child: Text(
                "6.00PM",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "1",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 45),
              child: Text(
                "1210",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "2023-06-23",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "9.00AM",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              child: Text(
                "6.00PM",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "1",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 45),
              child: Text(
                "1210",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "2023-06-23",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "9.00AM",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              child: Text(
                "6.00PM",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "1",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 45),
              child: Text(
                "1210",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "2023-06-23",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "9.00AM",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              child: Text(
                "6.00PM",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "1",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 45),
              child: Text(
                "1210",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "2023-06-23",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "9.00AM",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              child: Text(
                "6.00PM",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "1",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 45),
              child: Text(
                "1210",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "2023-06-23",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "9.00AM",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              child: Text(
                "6.00PM",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "1",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 45),
              child: Text(
                "1210",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "2023-06-23",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "9.00AM",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              child: Text(
                "6.00PM",
                style: TextStyle(
                    //fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "1",
                style: TextStyle(
                    // fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            SizedBox(
              width: 5,
            ),
            IconButton(
                onPressed: () {}, icon: Image.asset("images/arrowback.png")),
            SizedBox(
              width: 55,
            ),
            Positioned(
              // autogroupvghmL5o (DJC3WivZioRYXAEW5ovGhm)
              left: 101 * fem,
              top: 524 * fem,
              child: Container(
                width: 158 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group33S8q (1:497)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      width: 20 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff0771de),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // Vcu (1:479)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      child: Text(
                        '2',
                        style: TextStyle(
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // 1bF (1:480)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 19 * fem, 0 * fem),
                      child: Text(
                        '3',
                        style: TextStyle(
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // 8A5 (1:481)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      child: Text(
                        '4',
                        style: TextStyle(
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // r65 (1:483)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      child: Text(
                        '5',
                        style: TextStyle(
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // mD3 (1:482)
                      '6',
                      style: TextStyle(
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 55,
            ),
            IconButton(
                onPressed: () {},
                icon: Image.asset(
                  "images/circle-right-icon.png",
                  color: Colors.blue,
                )),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Positioned(
          // group362Em (1:515)
          left: 155 * fem,
          top: 601 * fem,
          child: Align(
            child: SizedBox(
              width: 50 * fem,
              height: 50 * fem,
              child: Image.asset(
                'images/group-36.png',
                width: 50 * fem,
                height: 50 * fem,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
