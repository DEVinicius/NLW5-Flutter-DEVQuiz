// import 'package:dev_quiz/home/home_page.dart';
// import 'package:dev_quiz/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:quiz_nlw/home/home_page.dart';
// import 'package:quiz_nlw/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: HomePage(),
    );
  }
}
