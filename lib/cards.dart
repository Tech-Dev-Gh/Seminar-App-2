import 'package:flutter/material.dart';

class CustomCard {
  final String? cardHeader;
  final String? cardImg;
  final Color? cardColor;

  CustomCard({this.cardHeader, this.cardColor, this.cardImg});
}

final cardList = [
  CustomCard(
    cardHeader: "Super Mario",
    cardImg: "assets/images/mario.png",
    cardColor: Colors.red,
  ),
  CustomCard(
    cardHeader: "Mario Bros",
    cardImg: "assets/images/mario-bros2.png",
    cardColor: Color(0xff2d4c86),
  ),
  CustomCard(
    cardHeader: "Jack Jack",
    cardImg: "assets/images/jack-jack.png",
    cardColor: Color(0xffdf3023),
  ),
  CustomCard(
    cardHeader: "Elastic Girl",
    cardImg: "assets/images/elastic-girl.png",
    cardColor: Color(0xffba462d),
  ),
  CustomCard(
    cardHeader: "Iron Man",
    cardImg: "assets/images/ironman.png",
    cardColor: Color(0xffe03a2a),
  ),
  CustomCard(
    cardHeader: "Enemy",
    cardImg: "assets/images/mario-bros.png",
    cardColor: Color(0xffb26944),
  ),
  CustomCard(
    cardHeader: "Thor",
    cardImg: "assets/images/thor.png",
    cardColor: Color(0xffbad2cd),
  ),
  CustomCard(
    cardHeader: "Spiderman",
    cardImg: "assets/images/spiderman.png",
    cardColor: Color(0xff0e6eb4),
  ),
];
