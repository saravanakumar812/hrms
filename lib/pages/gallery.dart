import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project2/Utilis.dart';

class Gallery extends StatelessWidget {
  const Gallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Gallery",
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
        decoration: BoxDecoration(color: Colors.white),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 11, left: 15),
                      child: Text(
                        "10 July",
                        style: GoogleFonts.poppins(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 82,
                      height: 82,
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 11, left: 15),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 11, left: 10),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/rectangle-51.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/6371.jpg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 15),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/6471.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/rectangle-41-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/6847.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/8791.jpg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 15),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/8974.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/20483.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/21958.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/21963.jpg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 15),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/45299.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 11, left: 15),
                      child: Text(
                        "11 July",
                        style: GoogleFonts.poppins(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 82,
                      height: 82,
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 11, left: 15),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 11, left: 10),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/rectangle-51.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/6371.jpg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 15),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/6471.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/rectangle-41-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/6905.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/8791.jpg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 15),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/8974.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/12711.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/11379.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/11295.jpg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 15),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/11042.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'images/11304.jpg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                    ),
                    Container(
                      width: 82,
                      height: 82,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 11, left: 10),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
