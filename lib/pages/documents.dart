import 'package:flutter/material.dart';
import 'package:project2/Utilis.dart';
import 'package:project2/page1/Aadhar.dart';

class Documents extends StatelessWidget {
  const Documents({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Documents",
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
        actions: [
          Container(
            margin: EdgeInsets.only(top: 15, left: 15, bottom: 15, right: 20),
            width: 130,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
              ],
            ),
          )
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, left: 15),
              child: Text(
                'Recents',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-file-text-2Nd.png",
                                width: 60,
                                height: 60,
                              )),
                        ),
                        Container(
                            child: Text(
                          " Aadhar001",
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xffa1a1a1),
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-file-text-2Nd.png",
                                width: 50,
                                height: 50,
                              )),
                        ),
                        Container(
                            child: Text(
                          " Aadhar002",
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xffa1a1a1),
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-file-text-2Nd.png",
                                width: 50,
                                height: 50,
                              )),
                        ),
                        Container(
                            child: Text(
                          " Aadhar003",
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xffa1a1a1),
                          ),
                        ))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-file-text-2Nd.png",
                                width: 60,
                                height: 60,
                              )),
                        ),
                        Container(
                            child: Text(
                          " PAN001",
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xffa1a1a1),
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-file-text-2Nd.png",
                                width: 50,
                                height: 50,
                              )),
                        ),
                        Container(
                            child: Text(
                          " Aadhar004",
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xffa1a1a1),
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-file-text-2Nd.png",
                                width: 50,
                                height: 50,
                              )),
                        ),
                        Container(
                            child: Text(
                          " PAN003",
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xffa1a1a1),
                          ),
                        ))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 25, left: 15),
              child: Text(
                'Files',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 15, right: 9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 90,
                          height: 60,
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-folder-filled.png",
                                width: 90,
                                height: 60,
                              )),
                        ),
                        Container(
                            child: Text(
                          " Certificates",
                          style: SafeGoogleFont(
                            'Poppins',
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 90,
                          height: 60,
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-folder-filled.png",
                                width: 90,
                                height: 60,
                              )),
                        ),
                        Container(
                            child: Text(
                          " Pan",
                          style: SafeGoogleFont(
                            'Poppins',
                            color: Colors.black,
                            height: 1.5,
                            fontWeight: FontWeight.bold,
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 90,
                          height: 60,
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-folder-filled.png",
                                width: 90,
                                height: 60,
                              )),
                        ),
                        Container(
                            child: Text(
                          " NDA",
                          style: SafeGoogleFont(
                            'Poppins',
                            color: Colors.black,
                            height: 1.5,
                            fontWeight: FontWeight.bold,
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 90,
                          height: 60,
                          child: IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "images/tabler-icon-folder-filled.png",
                                width: 90,
                                height: 60,
                              )),
                        ),
                        Container(
                            child: Text(
                          " Passport",
                          style: SafeGoogleFont(
                            'Poppins',
                            fontWeight: FontWeight.bold,
                            height: 1.5,
                            color: Colors.black,
                          ),
                        ))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Column(
                children: [
                  Container(
                    width: 90,
                    height: 60,
                    child: IconButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Aadhar()));
                        },
                        icon: Image.asset(
                          "images/tabler-icon-folder-filled.png",
                          width: 90,
                          height: 60,
                        )),
                  ),
                  Container(
                      child: Text(
                    " Aadhar",
                    style: SafeGoogleFont(
                      'Poppins',
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
