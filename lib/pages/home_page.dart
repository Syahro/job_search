import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:job_search/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 35,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 55,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello,',
                  style: GoogleFonts.nunito(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  'Jeremy!',
                  style: GoogleFonts.nunito(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 230,
                        decoration: BoxDecoration(
                          color: lightGrey,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'What are you looking for?',
                                style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: darkGrey,
                                ),
                              ),
                              Image.asset(
                                'assets/images/search.png',
                                width: 23,
                                height: 24,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Image.asset(
                        'assets/images/filter_search.png',
                        width: 43,
                        height: 40,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 28,
                ),
                Text(
                  'Recommended for you',
                  style: GoogleFonts.nunito(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
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
                                    'assets/images/google.png',
                                    width: 46,
                                    height: 46,
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    'Google',
                                    style: GoogleFonts.nunito(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: blackColor,
                                    ),
                                  ),
                                  Text(
                                    'Website Developer',
                                    style: GoogleFonts.nunito(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: blackColor,
                                    ),
                                  ),
                                  Text(
                                    'Rp6.500k/mo - Jakarta, Indonesia',
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: 60,
                                          height: 18,
                                          decoration: BoxDecoration(
                                            color: darkGrey,
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Full-time',
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
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      //NOTE: Second Tile
                      Column(
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
                                    'assets/images/google.png',
                                    width: 46,
                                    height: 46,
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    'Google',
                                    style: GoogleFonts.nunito(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: blackColor,
                                    ),
                                  ),
                                  Text(
                                    'Website Developer',
                                    style: GoogleFonts.nunito(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: blackColor,
                                    ),
                                  ),
                                  Text(
                                    'Rp6.500k/mo - Jakarta, Indonesia',
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: 60,
                                          height: 18,
                                          decoration: BoxDecoration(
                                            color: darkGrey,
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Full-time',
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
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
