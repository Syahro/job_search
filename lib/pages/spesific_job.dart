import 'package:flutter/material.dart';
import 'package:job_search/theme.dart';

class SpesificJob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Spesific Job',
        style: titleLandingTextStyle.copyWith(
          fontSize: 30,
          color: blackColor,
        ),
      ),
    );
  }
}
