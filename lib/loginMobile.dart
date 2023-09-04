import 'dart:convert';

import 'package:flutter/material.dart';
//import 'package:project2/page2.dart';
import 'package:http/http.dart' as http;

//import 'main.dart';

class LoginMobilePage extends StatefulWidget {
  const LoginMobilePage({super.key});

  @override
  State<LoginMobilePage> createState() => _LoginMobilePageState();
}

class _LoginMobilePageState extends State<LoginMobilePage> {
  bool isChecked = false;
  final formkey = GlobalKey<FormState>();
  String userName = "";
  String Password = "";
  String email = "";
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  Future<Map<String, dynamic>> login() async {
    Map<String, dynamic> users;
    final String username = _usernameController.text;
    final String password = _passwordController.text;
    final Map<String, dynamic> data = {
      "json": {"username": username, "password": password}
    };
    var headers = {
      'Content-Type': 'application/json',
    };
    final response = await http.post(
        Uri.parse(
            'https://clubits-hrms-demo.azurewebsites.net/trpc/user.signIn'),
        headers: headers,
        body: jsonEncode(data));

    if (response.statusCode == 200) {
      final Map<String, dynamic> responseData = json.decode(response.body);
      users = responseData["result"];
      print("Login successful");
      print("Data : " + users.toString());
    } else {
      throw Exception('Failed.');
    }
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        color: Colors.blue,
                        width: 15,
                        height: 10,
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Container(
                        color: Colors.blue,
                        width: 30,
                        height: 20,
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Container(
                        color: Colors.blue,
                        width: 20,
                        height: 15,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 3),
                          color: Colors.blue,
                          width: 25,
                          height: 15,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Container(
                          color: Colors.blue,
                          width: 30,
                          height: 25,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                      ])
                ],
              ),
              SizedBox(
                height: 110,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Enter Your Mobile Number",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "An otp will be sent to given mobile number ",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                child: buildPassWord(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        child: Checkbox(
                            checkColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            side: MaterialStateBorderSide.resolveWith(
                              (states) =>
                                  BorderSide(width: 2.0, color: Colors.blue),
                            ),
                            value: isChecked,
                            activeColor: Colors.blue,
                            focusColor: Colors.blue,
                            onChanged: (bool? value) {
                              setState(() {
                                isChecked = value!;
                              });
                            }),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          "Remember me",
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                  // Container(
                  //   padding: EdgeInsets.only(right: 15, top: 5),
                  //   child: Text(
                  //     "Forgot password",
                  //     style: TextStyle(
                  //         fontSize: 15,
                  //         color: Colors.red,
                  //         fontWeight: FontWeight.bold),
                  //   ),
                  // )
                ],
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 15, right: 15, bottom: 10, top: 10),
                child: buildSubmit(),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Divider(
                  thickness: 2,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "Log in",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      "using email",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildEmail() => TextFormField(
        controller: _usernameController,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(15),
          border: OutlineInputBorder(),
          focusColor: Colors.blue,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(color: Colors.blue, width: 2.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(
              color: Colors.blue,
              width: 2.0,
            ),
          ),
          labelText: "UserName",
        ),
        onSaved: (value) => setState(() {
          email = value!;
        }),
      );
  Widget buildPassWord() => TextFormField(
        controller: _passwordController,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          contentPadding: EdgeInsets.all(15),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(color: Colors.blue, width: 2.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(
              color: Colors.blue,
              width: 2.0,
            ),
          ),
          labelText: "Mobile Number",
        ),
        onSaved: (value) => setState(() {
          Password = value!;
        }),
        obscureText: true,
      );

  Widget buildSubmit() => TextButton(
      style: TextButton.styleFrom(
        padding: EdgeInsets.all(15),
        minimumSize: Size(155, 40),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        primary: Colors.white,
        backgroundColor: Colors.blue,
      ),
      onPressed: () {
        login();
        // Navigator.push(
        //     context, MaterialPageRoute(builder: (context) => Project2()));
        final isValid = formkey.currentState!.validate();
        if (isValid) {
          formkey.currentState!.save();
          final snackBar = SnackBar(
            content: Text("submitting form"),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        }
      },
      child: Center(
        child: Text(
          "Send ",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ));
}
