import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:job_search/pages/home_page.dart';
import 'package:job_search/theme.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            Image.asset(
              'assets/images/illustration.png',
              width: 344,
              height: 274,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Searching Jobs',
              style: titleLandingTextStyle,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'No need to worry about how hard\nfor you to search a job.\nStart it now.',
              style: subTitleLandingTextStyle,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 141,
              height: 47,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return HomePage();
                  }));
                },
                child: Text(
                  'Get Started',
                  style: GoogleFonts.nunito(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    color: whiteColor,
                  ),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: buttonBlueColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
