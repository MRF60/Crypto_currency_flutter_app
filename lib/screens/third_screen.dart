import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(11, 12, 54, 1),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: 300,
              padding: EdgeInsets.only(top: 90, left: 90),
              child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/rf.jpg")),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, right: 80),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      "First Name",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, left: 25),
                    child: Text(
                      " Md Rubayet",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Divider(
                color: Colors.white,
                indent: 10,
                endIndent: 10,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, right: 80),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 32),
                    child: Text(
                      "Last Name",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, left: 10),
                    child: Text(
                      " Ferdous",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Divider(
                color: Colors.white,
                indent: 10,
                endIndent: 10,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 155),
                    child: Text(
                      "Email",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, left: 32),
                    child: Text(
                      " rubayet45549@gmail.com",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Divider(
                color: Colors.white,
                indent: 10,
                endIndent: 10,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Column(
                children: [
                  Text(
                    "Country",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, left: 25),
                    child: Text(
                      " Bangladesh",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Divider(
                color: Colors.white,
                indent: 10,
                endIndent: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
