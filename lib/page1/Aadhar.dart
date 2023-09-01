import 'package:flutter/material.dart';
import 'package:project2/Utilis.dart';
import 'package:project2/page1/Aadhar01.dart';

class Aadhar extends StatelessWidget {
  const Aadhar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Aadhar()));
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
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Container(
                      child: IconButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Aadhar001()));
                          },
                          icon: Image.asset(
                            "images/tabler-icon-file-text-2Nd.png",
                            width: 50,
                            height: 50,
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar001",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar002",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar003",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar004",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar005",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar006",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar007",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar008",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar009",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar010",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar011",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar012",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar013",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 12),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
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
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Aadhar014",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "300kb",
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
