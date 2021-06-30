import 'package:flutter/material.dart';
import 'package:job_search/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class RecomendedTile extends StatelessWidget {
  String imageUrl;
  String companyName;
  String jobTitle;
  String salaryAndLocation;
  String jobType;

  RecomendedTile({
    this.imageUrl,
    this.companyName,
    this.jobTitle,
    this.salaryAndLocation,
    this.jobType,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 257,
          height: 179,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: lightGrey,
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  imageUrl,
                  width: 46,
                  height: 46,
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  companyName,
                  style: GoogleFonts.nunito(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: blackColor,
                  ),
                ),
                Text(
                  jobTitle,
                  style: GoogleFonts.nunito(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: blackColor,
                  ),
                ),
                Text(
                  salaryAndLocation,
                  style: GoogleFonts.nunito(
                    fontSize: 14,
                    fontWeight: FontWeight.w300,
                    color: blackColor,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 60,
                        height: 18,
                        decoration: BoxDecoration(
                          color: darkGrey,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            jobType,
                            style: GoogleFonts.nunito(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: whiteColor,
                            ),
                          ),
                        ),
                      ),
                      Image.asset(
                        'assets/images/tag.png',
                        width: 14,
                        height: 18,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
