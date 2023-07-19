// import 'dart:html';

import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
import 'custom_widget.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Positioned(
            child: HeroImage(
          imageHeight: MediaQuery.of(context).size.height * 0.7,
        )),
        Positioned(
            bottom: 5,
            child: Container(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Column(
                  children: <Widget>[
                    Text('order Fresh Fruits Online'),
                  ],
                )))
      ],
    ));
  }
}
