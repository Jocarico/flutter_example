import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_button.dart';

class DescriptionPlace extends StatelessWidget{

  String descriptionText = "A sports car is a car designed with an emphasis on dynamic performance, such as handling, acceleration, top speed, or thrill of driving. Sports cars originated in Europe in the early 1900s and are currently produced by many manufacturers around the world.";
  String name = "Super cars";
  double topDistance = 360.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {


    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
          name,
          style: TextStyle(
            fontFamily: "CormorantUnicase",
            fontSize: 30.0,
            fontWeight: FontWeight.w800,
          )
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top:20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
          "Text",
          style: TextStyle(
              fontFamily: "CormorantUnicase",
              fontSize: 14.0,
              fontWeight: FontWeight.w300,
              color: Color(0xFF56575a)
          )
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            //Star(Icons.star_half, topDistance),
            //Star(Icons.star_border, topDistance),

          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Hallo")
      ],
    );
  }

}
