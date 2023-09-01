import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project2/Utilis.dart';

class PaySlipInfo extends StatelessWidget {
  const PaySlipInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Attendance",
            style: SafeGoogleFont(
              "Poppins",
              fontSize: 20,
              fontWeight: FontWeight.w500,
            )),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios_new)),
      ),
      body: Container(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            margin: EdgeInsets.all(15),
            width: 360,
            height: 30,
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.blue),
                borderRadius: BorderRadius.circular(10)),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 20),
            child: Container(
              //padding: EdgeInsets.only(left: 20),
              child: Text(
                "Employee details",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 70, left: 15, right: 50),
                  child: CircleAvatar(
                    radius: 60,
                    backgroundColor: Color.fromARGB(255, 211, 208, 208),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Naveen",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "83724",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "01/01/1990",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 40),
                        child: Text(
                          "Software Developer",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Balad4@gmail.com",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "883 808 8825",
                          style: GoogleFonts.poppins(
                              // fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 180, left: 20),
            child: Text(
              "Current Address",
              style: GoogleFonts.poppins(
                  // fontSize: 20,
                  color: Colors.grey,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 20),
            child: Text(
              "Navalur",
              style: GoogleFonts.poppins(
                  // fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w500),
            ),
          )
        ]),
      ),
    );
  }
}
