import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project2/Utilis.dart';

class Loan extends StatelessWidget {
  const Loan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Loan",
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
                "Loan Records",
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
                          width: 150,
                          child: Text(
                            "Emp.ID",
                            style: GoogleFonts.poppins(
                                // fontSize: 20,
                                color: Colors.grey[500],
                                fontWeight: FontWeight.w500),
                          ),
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
                            child: Text(
                              "June,2023",
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
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
                          padding: EdgeInsets.only(left: 14),
                          child: Text(
                            "Loan ID",
                            style: GoogleFonts.poppins(
                                fontSize: 15,
                                color: Colors.blue,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 38),
                          child: Text("Details",
                              style: GoogleFonts.poppins(
                                  fontSize: 15,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 78),
                          child: Text(
                            "Amount",
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
                          child: Text("1210",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text("786 524",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 40),
                          child: Text("Personal loan",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 35),
                          child: Text("20,00,000",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
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
                          child: Text("1210",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 37),
                          child: Text("359 871",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 40),
                          child: Text("Mortgage loan",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 29),
                          child: Text("10,00,000",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
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
                          child: Text("1210",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text("924 635",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 38),
                          child: Text("Auto loan",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 65),
                          child: Text("13,00,000",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
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
                          child: Text("1210",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text(
                            "571 289",
                            style: GoogleFonts.poppins(
                                //fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 42),
                          child: Text("Student loan",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 43),
                          child: Text("11,00,000",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
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
                          child: Text("1210",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text("102 746",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 42),
                          child: Text("Buisness loan",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 37),
                          child: Text("10,00,500",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
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
                          child: Text("1210",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text("040 042",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 38),
                          child: Text("Personal loan",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 38),
                          child: Text("12,00,000",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
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
                          child: Text("1210",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 36),
                          child: Text("231 120",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 48),
                          child: Text("Auto loan",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 66),
                          child: Text("10,00,000",
                              style: GoogleFonts.poppins(
                                  //fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
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
                                //fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text("2",
                            style: GoogleFonts.poppins(
                                //fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text("3",
                            style: GoogleFonts.poppins(
                                //fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text("4",
                            style: GoogleFonts.poppins(
                                //fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text("5",
                            style: GoogleFonts.poppins(
                                //fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      child: Center(
                        child: Text("6",
                            style: GoogleFonts.poppins(
                                //fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
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
