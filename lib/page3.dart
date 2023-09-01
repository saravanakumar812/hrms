//import 'dart:js';

import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back_ios_rounded,
                color: Colors.white,
              )),
          title: Text("Leave"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
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
                      "Leave Manager",
                      style: TextStyle(
                          fontSize: 20,
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
                                "Emp.Id",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
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
                              width: 140,
                              child: Text(
                                "June,2023",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Emp.Id",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Empname",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "Requested on",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "Type",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
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
                      "1210",
                      style: TextStyle(
                          //fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 36),
                    child: Text(
                      "Naveen",
                      style: TextStyle(
                          // fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 50),
                    child: Text(
                      "2023-06-02",
                      style: TextStyle(
                          //fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 53),
                    child: Text(
                      "Sick Leave",
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
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "1210",
                      style: TextStyle(
                          //fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 36),
                    child: Text(
                      "Donaid",
                      style: TextStyle(
                          // fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 52),
                    child: Text(
                      "2023-06-03",
                      style: TextStyle(
                          //fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 54),
                    child: Text(
                      "Sick Leave",
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "1210",
                        style: TextStyle(
                            //fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 36),
                      child: Text(
                        "Danny",
                        style: TextStyle(
                            // fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 57),
                      child: Text(
                        "2023-06-01",
                        style: TextStyle(
                            //fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 53),
                      child: Text(
                        "Casual Leave",
                        style: TextStyle(
                            // fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "1210",
                        style: TextStyle(
                            //fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 36),
                      child: Text(
                        "Siva",
                        style: TextStyle(
                            // fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 69),
                      child: Text(
                        "2023-06-05",
                        style: TextStyle(
                            //fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 53),
                      child: Text(
                        "Casual Leave",
                        style: TextStyle(
                            // fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "1210",
                      style: TextStyle(
                          //fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 36),
                    child: Text(
                      "Mithun",
                      style: TextStyle(
                          // fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 52),
                    child: Text(
                      "2023-06-02",
                      style: TextStyle(
                          //fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 54),
                    child: Text(
                      "Sick Leave",
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "1210",
                        style: TextStyle(
                            //fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 36),
                      child: Text(
                        "Murali",
                        style: TextStyle(
                            // fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 57),
                      child: Text(
                        "2023-06-03",
                        style: TextStyle(
                            //fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 54),
                      child: Text(
                        "Anuual Leave",
                        style: TextStyle(
                            // fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "1210",
                      style: TextStyle(
                          //fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 36),
                    child: Text(
                      "Sathya",
                      style: TextStyle(
                          // fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 52),
                    child: Text(
                      "2023-06-01",
                      style: TextStyle(
                          //fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 54),
                    child: Text(
                      "Sick Leave",
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
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset("images/arrowback.png")),
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
            ],
          ),
        ));
  }
}
