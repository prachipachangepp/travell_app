import 'package:flutter/material.dart';
import 'package:travell_app/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
          // KutaBeach()
          MyHomePage(),
    );
  }
}
//
// class CardItem {
//   final String assetsImage;
//   final String title;
//   final String subtitle;
//
//   CardItem(this.title, this.subtitle, this.assetsImage);
// }

//
// var _myColorOne = Colors.grey;
// var _myColorTwo = Colors.grey;
// var _myColorThree = Colors.grey;
// var _myColorFour = Colors.grey;
// var _myColorFive = Colors.grey;
