import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HeroImage extends StatelessWidget {
  final double imageHeight;
  HeroImage({this.imageHeight});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/fruits.png'),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 50,
    );
  }
}
