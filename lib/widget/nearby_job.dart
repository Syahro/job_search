import 'package:flutter/material.dart';
import 'package:job_search/pages/spesific_job.dart';
import 'package:job_search/theme.dart';

class NearbyJob extends StatelessWidget {
  final String imageurl;
  final String placeBrand;
  final String placeName;
  final String distance;
  final String timeOpen;
  final String price;
  final bool timeColor;

  NearbyJob({
    this.imageurl,
    this.placeBrand,
    this.placeName,
    this.distance,
    this.timeOpen,
    this.price,
    this.timeColor,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 35),
      child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return SpesificJob();
          }));
        },
        child: Container(
          padding: EdgeInsets.all(13),
          width: 341,
          height: 100,
          decoration: BoxDecoration(
            color: lightGrey,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                imageurl,
                width: 68,
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                width: 180,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          placeBrand,
                          style: subTitleLandingTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                        Text(
                          distance,
                          style: subTitleLandingTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      placeName,
                      style: titleLandingTextStyle.copyWith(
                        fontSize: 18,
                        color: blackColor,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          price,
                          style: subTitleLandingTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                        Container(
                          width: 60,
                          height: 18,
                          decoration: BoxDecoration(
                            color: (timeColor) ? yellowColor : darkGrey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              timeOpen,
                              style: subTitleLandingTextStyle.copyWith(
                                fontSize: 10,
                                color: (timeColor) ? blackColor : whiteColor,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
