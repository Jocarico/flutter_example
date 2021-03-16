import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage1 = "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Ffc08.deviantart.net%2Ffs71%2Ff%2F2013%2F014%2F7%2Fc%2Fmitsubishi_eclipse_gts___2_fast_2_furious_by_outcastone-d5rhjhd.jpg&f=1&nofb=1";
  String name1 = "Roman";
  String details1 = "Dope car";
  String comment1 = "On my way to the garage";

  String pathImage2 = "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fd3lp4xedbqa8a5.cloudfront.net%2Fs3%2Fdigital-cougar-assets%2Fwhichcar%2F2018%2F05%2F28%2F-1%2Fdodge-charger-onroad-2.jpg&f=1&nofb=1";
  String name2 = "Toretto";
  String details2 = "Leader";
  String comment2 = "You never turn your back on the family, even when they have turned it on you. ";

  String pathImage3 = "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.IPlGI9bO_aA35Q2jR9HHsAHaDu%26pid%3DApi&f=1";
  String name3 = "Han";
  String details3 = "Drift master";
  String comment3 = "Eat some popcorns";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.black45,
                fontFamily: "CormorantUnicase"
            ),
          ),
        ),

        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage3, name3, details3, comment3),
      ],
    );
  }

}
