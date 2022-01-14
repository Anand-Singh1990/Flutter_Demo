import 'package:flutter/material.dart';
import 'package:flutter_demo/home_page.dart';

void main() {
  runApp(DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 5.245;
    // var day = "Friday";
    // const pi1 = 3.14;
    // final pi2 = 3.14;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
