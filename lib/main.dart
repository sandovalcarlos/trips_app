import 'package:flutter/material.dart';

import 'description_place.dart';
import 'review_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer iaculis malesuada mi, sit amet consequat ligula congue in. Proin libero odio, luctus in lorem sit amet, vulputate ultricies justo. Sed varius ultricies elit, at sollicitudin orci eleifend id.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola mundo feliz"),
        ),
        // body: new DescriptionPlace("Bahamas", 4, descriptionDummy),
        body: ReviewList(),
      ),
    );
  }
}




