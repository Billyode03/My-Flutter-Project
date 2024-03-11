import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({
    super.key,
  });
  @override
  State<Login> createState() => _LoginState();
  // final String name;
  // final String location;
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Flutter Layout Demo',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
        ),
      ),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      //   children: [
                      //     Image.asset(
                      //       'assets/car.jpg',
                      //       width: 383,
                      //       height: 500,
                      //     ),
                      //   ],
                      // ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
