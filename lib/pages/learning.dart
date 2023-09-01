import 'package:flutter/material.dart';
import 'package:project2/Utilis.dart';

class Learning extends StatelessWidget {
  const Learning({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Learning",
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
        height: double.infinity,
        color: Colors.white,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                width: 360,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'images/rectangle-77-bg.png',
                    ),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(0.044, -1),
                    end: Alignment(-0, 1),
                    colors: <Color>[Color(0xefd6d6d6), Color(0xef000000)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 250),
                      child: Image.asset(
                        "images/auto-group-fbfm.png",
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 40),
                      child: Text(
                        'CRM',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                          height: 1.5,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      child: Row(children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Introduction to Customer Relationship \nManagement',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 25),
                                child: Row(
                                  children: [
                                    Container(
                                      // autogroupzip7XqK (DJDme6b2HWGVvH1wa4Zip7)
                                      margin: EdgeInsets.fromLTRB(0, 4, 10, 0),
                                      width: 172,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Align(
                                        // rectangle102e9F (1:1610)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 122,
                                          height: 5,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        // minleftANV (1:1608)
                                        '23 min left',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      margin: EdgeInsets.only(
                          top: 15, left: 15, bottom: 15, right: 20),
                      width: 170,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.blue),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Search",
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      margin: EdgeInsets.only(
                        top: 15,
                        bottom: 15,
                      ),
                      width: 170,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.blue),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Sort",
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.all(5),
                                    width: 10,
                                    height: 10,
                                    child: Image.asset(
                                        "images/tabler-icon-chevron-left-wWR.png"))
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 33,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Filter",
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.all(5),
                                    width: 10,
                                    height: 10,
                                    child: Image.asset(
                                        "images/tabler-icon-chevron-left-wWR.png"))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
                        "Subject",
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
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "30 Pages",
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
                        margin: EdgeInsets.only(left: 20),
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
