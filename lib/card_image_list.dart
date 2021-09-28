import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/montanas.jpg"),
          CardImage("assets/images/montanas2.jpg"),
          CardImage("assets/images/montanas3.jpg"),
          CardImage("assets/images/montanas4.jpg")
        ],
      ),
    );
  }
}
