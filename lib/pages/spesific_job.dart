import 'package:flutter/material.dart';
import 'package:job_search/theme.dart';
import 'package:job_search/widget/new_floating_button.dart';
import 'package:job_search/widget/qualification.dart';

class SpesificJob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: NewFloatingButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: SafeArea(
        top: false,
        bottom: false,
        child: ListView(
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: 206,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      image: new DecorationImage(
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.9), BlendMode.dstIn),
                          image: AssetImage(
                            'assets/images/image_header.png',
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 14, left: 24, right: 24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            child: Icon(
                              Icons.share,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 90,
                      ),
                      Center(
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/kopi.png'),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(2, 3),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Text(
                          'Coffee Barista',
                          style: titleLandingTextStyle.copyWith(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: blackColor,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Center(
                        child: Text(
                          'Kopi Lain Hati, Semarang',
                          style: subTitleLandingTextStyle.copyWith(
                            fontSize: 18,
                            color: darkGrey,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Rp1.750k/mo',
                            style: subTitleLandingTextStyle.copyWith(
                                fontSize: 18,
                                fontWeight: FontWeight.w300,
                                color: darkGrey),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 18,
                            decoration: BoxDecoration(
                              color: yellowColor,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                'Part-time',
                                style: subTitleLandingTextStyle.copyWith(
                                  fontSize: 10,
                                  color: blackColor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Center(
                        child: Container(
                          height: 1,
                          width: MediaQuery.of(context).size.width - (2 * 39),
                          decoration: BoxDecoration(
                            color: darkGrey,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 11),
                        child: Text(
                          'Description',
                          style: titleLandingTextStyle.copyWith(
                            fontSize: 18,
                            color: blackColor,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 11),
                        child: Text(
                          'A cup of coffee can make everyone smile through their sadness. Barista doesn’t only make a cup of coffee. They greet, smile, they do their job with all their heart.\n\nNo need to have an experience, all you have to need are just intention and good attitude. You will work with other baristas as well. If you have no experience with barista, we will give you 3-day training. This job is a part-time job.',
                          style: subTitleLandingTextStyle.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            color: blackColor,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 11),
                        child: Text(
                          'Qualification',
                          style: titleLandingTextStyle.copyWith(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: blackColor,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 11,
                      ),
                      Qualification(
                        qualificationName: 'Physically and mentally healthy',
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Qualification(
                        qualificationName: 'Woman or man',
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Qualification(
                        qualificationName:
                            'Minimum has senior high school sertificate',
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Qualification(
                        qualificationName: 'Have an identity card',
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Qualification(
                        qualificationName:
                            'Good in communication and collaboration',
                      ),
                      SizedBox(
                        height: 100,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
