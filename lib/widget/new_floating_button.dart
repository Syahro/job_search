import 'package:flutter/material.dart';
import 'package:job_search/theme.dart';

class NewFloatingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: whiteColor,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 15,
            blurRadius: 10,
            offset: Offset(3, 5),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 35,
        ),
        child: Row(
          children: [
            Container(
              height: 48,
              width: 59,
              decoration: BoxDecoration(
                color: lightGrey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                Icons.bookmark_border,
                color: darkGrey,
              ),
            ),
            SizedBox(
              width: 19,
            ),
            Container(
              height: 48,
              width:
                  MediaQuery.of(context).size.width - (19 + 48 + 35 + 35 + 11),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'Apply Jobs',
                  style: titleLandingTextStyle.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: whiteColor,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
