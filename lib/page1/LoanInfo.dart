import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project2/Utilis.dart';

class LoanInfo extends StatelessWidget {
  const LoanInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Loan Info",
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
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      right: 160,
                    ),
                    child: Text(
                      'Loan info',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                        color: Color(0xff0771de),
                      ),
                    ),
                  ),
                  Container(
                    // frame7Rxm (1:1239)

                    width: 15.33,
                    height: 15.33,
                    child: Image.asset(
                      'images/frame-7-uQM.png',
                      width: 15.33,
                      height: 15.33,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Loan ID",
                        style: GoogleFonts.poppins(
                            // fontSize: 20,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Column(
                    children: [
                      Text(
                        "786 524",
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
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Emp.Code",
                        style: GoogleFonts.poppins(
                            // fontSize: 20,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 59,
                  ),
                  Column(
                    children: [
                      Text(
                        "000 007",
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
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "AMOUNT",
                        style: GoogleFonts.poppins(
                            // fontSize: 20,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      Text(
                        "20,00,000",
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
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "STATUS",
                        style: GoogleFonts.poppins(
                            // fontSize: 20,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 78,
                  ),
                  Column(
                    children: [
                      Text(
                        "Approved",
                        style: GoogleFonts.poppins(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "DETAILS",
                        style: GoogleFonts.poppins(
                            // fontSize: 20,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 78,
                  ),
                  Column(
                    children: [
                      Text(
                        "Personal Loan",
                        style: GoogleFonts.poppins(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Apporoved by",
                        style: GoogleFonts.poppins(
                            // fontSize: 20,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 27,
                  ),
                  Column(
                    children: [
                      Text(
                        ": Balaji Dayalan",
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
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Emp.Code",
                        style: GoogleFonts.poppins(
                            // fontSize: 20,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 54,
                  ),
                  Column(
                    children: [
                      Text(
                        ": 000 007",
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
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Apporoved On",
                        style: GoogleFonts.poppins(
                            // fontSize: 20,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 24,
                  ),
                  Column(
                    children: [
                      Text(
                        ": 03/06/2023",
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
          ],
        ),
      ),
    );
  }
}
