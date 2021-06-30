import 'package:flutter/material.dart';
import 'package:job_search/pages/landing_page.dart';

void main() => runApp(JobSearch());

class JobSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}
