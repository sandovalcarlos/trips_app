import 'package:flutter/material.dart';

import 'review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/images/usuario.jpg", "Carlos Sandoval", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/images/usuario2.jpg", "Gregorio Sandoval", "3 review 6 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/images/usuario3.jpg", "Diana Sandoval", "2 review 10 photos", "There is an amazing place in Sri Lanka")
      ],

    );
  }
}
