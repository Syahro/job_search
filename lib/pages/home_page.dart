import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:job_search/pages/recomended_tile.dart';
import 'package:job_search/theme.dart';
import 'package:job_search/widget/floating_button.dart';
import 'package:job_search/widget/nearby_job.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: ListView(
        children: [
          Padding(
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                          RecomendedTile(
                            imageUrl: 'assets/images/google.png',
                            companyName: 'Google',
                            jobTitle: 'Website Developer',
                            salaryAndLocation:
                                'Rp6.500k/mo - Jakarta, Indonesia',
                            jobType: 'Full Time',
                          ),
                          SizedBox(
                            width: 24,
                          ),
                          RecomendedTile(
                            imageUrl: 'assets/images/bukalapak.png',
                            companyName: 'Bukalapak',
                            jobTitle: 'Social Media Marketing',
                            salaryAndLocation:
                                'Rp4.300k/mo - Bandung, Indonesia',
                            jobType: 'Part Time',
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      'Nearby job',
                      style: GoogleFonts.nunito(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    NearbyJob(
                      imageurl: 'assets/images/kopi.png',
                      placeBrand: 'Kopi Lain Hati',
                      placeName: 'Coffee Barista',
                      distance: '~120 m',
                      price: 'Rp1.750k/mo',
                      timeOpen: 'Part-time',
                      timeColor: true,
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    NearbyJob(
                      imageurl: 'assets/images/oti.png',
                      placeBrand: 'Oti Fried Chicken',
                      placeName: 'Kitchener',
                      distance: '~310 m',
                      price: 'Rp3.350k/mo',
                      timeOpen: 'Full-time',
                      timeColor: false,
                    ),
                    SizedBox(
                      height: 107,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
