import 'package:flutter/material.dart';

class Anonymous extends StatelessWidget {
  const Anonymous({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios_new)),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 100),
              child: Image.asset(
                "images/anonymous.png",
                width: 50,
                height: 80,
                color: Colors.blue,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 470),
              child: Row(
                children: [
                  Container(
                    width: 300,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 2, color: Colors.black)),
                  ),
                  Container(
                    child: Image.asset(
                      "images/tabler-icon-send.png",
                      width: 40,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
