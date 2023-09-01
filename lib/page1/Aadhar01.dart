import 'package:flutter/material.dart';
import 'package:project2/page1/Aadhar.dart';

class Aadhar001 extends StatelessWidget {
  const Aadhar001({super.key});

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
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 280,
              child: Image.asset(
                "images/aadhaar-card.png",
                width: double.infinity,
                height: 280,
              ),
            )
          ],
        ),
      ),
    );
  }
}
