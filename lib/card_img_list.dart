import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 330,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.NMTN6Yxu8Ty9sn40N42w_QHaEy%26pid%3DApi&f=1"),
          CardImage("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.zafYvSn8BpWrExPN5NDpNQHaE8%26pid%3DApi&f=1"),
          CardImage("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.gYYqGjNiP2PnPJtlTSJSsgHaE8%26pid%3DApi&f=1"),
        ],
      ),
    );
  }

}
