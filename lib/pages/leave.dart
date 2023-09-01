import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project2/Utilis.dart';
import 'package:project2/page1/LeaveInfo.dart';

class Leave extends StatelessWidget {
  const Leave({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Leave",
          style: SafeGoogleFont(
            "Poppins",
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios_new)),
      ),
      body: Container(
        width: double.infinity,
        //height: double.infinity,
        decoration: BoxDecoration(color: Colors.white),

        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 30, left: 20),
              child: Container(
                //padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Employee details",
                  style: SafeGoogleFont("Poppins",
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue),
                ),
              ),
            ),
            Container(
              child: Row(children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Employee Id",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.grey[500],
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 215,
                      ),
                      Column(
                        children: [
                          Text(
                            "A1200",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ]),
            ),
            Container(
              child: Row(children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 10, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Employee Name",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.grey[500],
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 175,
                      ),
                      Column(
                        children: [
                          Text(
                            "Balaji D",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ]),
            ),
            Container(
              child: Row(children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 10, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Employee Id",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.grey[500],
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 207,
                      ),
                      Column(
                        children: [
                          Text(
                            "Admin",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 20),
              child: Text(
                "Leave Manager",
                style: SafeGoogleFont("Poppins",
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.blue),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 20),
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
                          child: Text("Emp.ID",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500)),
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
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 20),
                    child: Container(
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
                            child: Text("June,2023",
                                style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Emp.ID",
                            style: GoogleFonts.poppins(
                                fontSize: 15,
                                color: Colors.blue,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 16),
                          child: Text(
                            "Empname",
                            style: GoogleFonts.poppins(
                                fontSize: 15,
                                color: Colors.blue,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 18),
                          child: Text(
                            "Requested on",
                            style: GoogleFonts.poppins(
                                fontSize: 15,
                                color: Colors.blue,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 13),
                          child: Text(
                            "Type",
                            style: GoogleFonts.poppins(
                                fontSize: 15,
                                color: Colors.blue,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "1210",
                            style: GoogleFonts.poppins(
                                //fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LeaveInfo()));
                          },
                          child: Container(
                            padding: EdgeInsets.only(left: 40),
                            child: Text(
                              "Naveen",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 43),
                          child: Text(
                            "2023-06-02",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "Sick Leave",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "1210",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 40),
                          child: Text(
                            "Donaid",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 46),
                          child: Text(
                            "2023-06-03",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "Sick Leave",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "1210",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 39),
                            child: Text(
                              "Danny",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 52),
                            child: Text(
                              "2023-06-01",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 34),
                            child: Text(
                              "Casual Leave",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "1210",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 38),
                            child: Text(
                              "Siva",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 69),
                            child: Text(
                              "2023-06-05",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              "Casual Leave",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "1210",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text(
                            "Mithun",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 52),
                          child: Text(
                            "2023-06-02",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 32),
                          child: Text(
                            "Sick Leave",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "1210",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 36),
                            child: Text(
                              "Murali",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 56),
                            child: Text(
                              "2023-06-03",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 32),
                            child: Text(
                              "Anuual Leave",
                              style: GoogleFonts.poppins(
                                  // fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "1210",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text(
                            "Sathya",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 49),
                          child: Text(
                            "2023-06-01",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text(
                            "Sick Leave",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 60),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset("images/arrowback.png")),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 70),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Center(
                        child: Text("1",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text(
                          "2",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text(
                          "3",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text(
                          "4",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text("5",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text(
                          "6",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 70),
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          "images/circle-right-icon.png",
                          color: Colors.blue,
                        )),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
