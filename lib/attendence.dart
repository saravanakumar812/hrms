import 'package:flutter/material.dart';

class Attendance extends StatelessWidget {
  const Attendance({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 17 * fem),
                    height: 24 * fem,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Container(
                      child: Row(children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Attendance",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // attendancemanagerftu (1:508)

              child: Text(
                'Attendance  Manager',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff0771de),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 630 * fem,
              child: Positioned(
                  child: Stack(
                children: [
                  Positioned(
                      left: 13 * fem,
                      top: 58 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 122 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Employee Details',
                            style: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff0771de),
                            ),
                          ),
                        ),
                      )),
                  Positioned(
                    // autogroupyqzmmqT (DJC1M7sBnog7nakVwHYQZm)
                    left: 16 * fem,
                    top: 217 * fem,
                    child: Container(
                      width: 280 * fem,
                      height: 23 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // empidstV (1:444)

                            child: Text(
                              'Emp.ID',
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0771de),
                              ),
                            ),
                          ),
                          Container(
                            // dateb3o (1:485)
                            margin: EdgeInsets.only(left: 28),
                            child: Text(
                              'Date',
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0771de),
                              ),
                            ),
                          ),
                          Container(
                            // inu4V (1:486)
                            margin: EdgeInsets.only(left: 28),
                            child: Text(
                              'In',
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0771de),
                              ),
                            ),
                          ),
                          Container(
                            // outQG9 (1:487)
                            margin: EdgeInsets.only(left: 28),
                            child: Text(
                              'Out',
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0771de),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 28),
                            child: Text(
                              // statusvEV (1:488)
                              'Status',
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0771de),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
            )
          ],
        ),
      ),
    );
  }
}
