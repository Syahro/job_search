import 'package:flutter/material.dart';
import 'package:job_search/theme.dart';

class Qualification extends StatelessWidget {
  final String qualificationName;

  Qualification({
    this.qualificationName,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 24,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: 8,
                width: 8,
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.blue),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                qualificationName,
                style: subTitleLandingTextStyle.copyWith(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  color: blackColor,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
