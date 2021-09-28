import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'description_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer iaculis malesuada mi, sit amet consequat ligula congue in. Proin libero odio, luctus in lorem sit amet, vulputate ultricies justo. Sed varius ultricies elit, at sollicitudin orci eleifend id.";

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Bahamas", 4, descriptionDummy),
                ReviewList()
              ],
            ),
            HeaderAppBar()
          ],
        ),
      ),
    );
  }
}




