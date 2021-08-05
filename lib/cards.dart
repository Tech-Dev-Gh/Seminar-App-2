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
    cardHeader: "Enemy",
    cardImg: "assets/images/mario-bros.png",
    cardColor: Color(0xffb26944),
  ),
  CustomCard(
    cardHeader: "Mr. Incredible",
    cardImg: "assets/images/mr incredible.png",
    cardColor: Color(0xffdf3023),
  ),
  CustomCard(
    cardHeader: "Elastic Girl",
    cardImg: "assets/images/elastic-girl.png",
    cardColor: Color(0xffba462d),
  ),
  CustomCard(
    cardHeader: "Jack Jack",
    cardImg: "assets/images/jack-jack.png",
    cardColor: Color(0xffdf3023),
  ),
  CustomCard(
    cardHeader: "Moana",
    cardImg: "assets/images/moana.png",
    cardColor: Color(0xffbb6845),
  ),
  CustomCard(
    cardHeader: "Mougli",
    cardImg: "assets/images/mougli.png",
    cardColor: Color(0xff597540),
  ),
  CustomCard(
    cardHeader: "Minion",
    cardImg: "assets/images/minion.png",
    cardColor: Color(0xff528ab5),
  ),
  CustomCard(
    cardHeader: "Minion (Bob)",
    cardImg: "assets/images/minion1.png",
    cardColor: Color(0xff2b4056),
  ),
  CustomCard(
    cardHeader: "Spiderman",
    cardImg: "assets/images/spiderman.png",
    cardColor: Color(0xff0e6eb4),
  ),
];
