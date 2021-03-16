import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  String dummieText = "Quisque nec elit sit amet leo tristique porta. Maecenas sit amet porta tellus, sed dapibus urna. Nam a tortor tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla non lectus massa. Donec sed nisl a dolor vestibulum mattis a a ante. Duis vestibulum arcu et lobortis molestie. Proin imperdiet est vel eros feugiat, eget iaculis ipsum maximus.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          children:[
            GradientBackground("Sport cars"),
            ListView(
              children: [
                DescriptionPlace("Sport cars" ,4.5, dummieText),
                ReviewList()
              ],
            ),
            GradientBackground("Fast cars"),
            CardImageList(),
          ],
        ),
      ),
    );
  }
}
