import 'package:flutter/material.dart';

import 'package:trips_app/button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  // const DescriptionPlace({Key? key}) : super(key: key);

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      ),
    );

    final starHalf = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFF2C611),
      ),
    );

    final starBorder = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFF2C611),
      ),
    );

    final titleStars = Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                top: 320.0,
                left: 20.0,
                right: 20.0
              ),
              child: Text(
                namePlace,
                style: TextStyle(
                    fontFamily: "Lato",
                    fontSize: 30.0,
                    fontWeight: FontWeight.w900
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Row(
              children: <Widget>[
                star,
                star,
                star,
                star,
                starHalf
              ],
            )
          ],
    );

    final description = Container(
      margin: EdgeInsets.all(20.0),
      child: Text(
          descriptionPlace,
          style: TextStyle(
              fontFamily: "Lato",
              fontSize: 16.0,
              color: Color(0xFF6D6E71)
          ),
          textAlign: TextAlign.justify
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStars,
        description,
        ButtonPurple("Navigate")
      ],
    ) ;
  }
}
