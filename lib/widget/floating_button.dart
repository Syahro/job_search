import 'package:flutter/material.dart';
import 'package:job_search/theme.dart';

class FloatingButton extends StatelessWidget {
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
        padding: EdgeInsets.symmetric(horizontal: 50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 32,
              width: 32,
              child: Icon(
                Icons.home,
                color: Colors.blue,
              ),
            ),
            Container(
              height: 32,
              width: 32,
              child: Icon(
                Icons.bookmark_border,
                color: darkGrey,
              ),
            ),
            Container(
              height: 32,
              width: 32,
              child: Icon(
                Icons.person_outline,
                color: darkGrey,
              ),
            )
          ],
        ),
      ),
    );
  }
}
