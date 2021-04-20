import 'package:flutter/material.dart';
import 'package:quiz_nlw/core/app_gradients.dart';
import 'package:quiz_nlw/core/core.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: AppGradients.linear
        ),
        child: Center(
          child: Image.asset(
            AppImages.logo
          ),
        ),
      ),
    );
  }
}