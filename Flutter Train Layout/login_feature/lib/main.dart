import 'package:flutter/material.dart';
import 'package:login_feature/button_Section.dart';
import 'package:login_feature/image_Section.dart';
import 'package:login_feature/login.dart';
import 'package:login_feature/text_Section.dart';
import 'package:login_feature/title_Section.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    const String judul = 'Flutter Layour Demo';
    const Color warnaTeks = Colors.black;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            elevation: 0,
            title: const Text(
              judul,
              style: TextStyle(color: warnaTeks),
            ),
          ),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                ImageSection(image: 'assets/car.jpg'),
                TitleSection(
                  name: 'Oeschinen Lake Campground',
                  location: 'Kandersteg, Switzerland',
                ),
                ButtonSection(),
                TextSection(
                  description:
                      'Lake Oeschinen lies at the foot of the Blüemlisalp in the '
                      'Bernese Alps. Situated 1,578 meters above sea level, it '
                      'is one of the larger Alpine Lakes. A gondola ride from '
                      'Kandersteg, followed by a half-hour walk through pastures '
                      'and pine forest, leads you to the lake, which warms to 20 '
                      'degrees Celsius in the summer. Activities enjoyed here '
                      'include rowing, and riding the summer toboggan run.',
                ),
              ],
            ),
          )),
    );
  }
}
