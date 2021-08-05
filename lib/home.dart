import 'package:flutter/material.dart';
import 'package:seminar_app_2/cards.dart';
import 'package:seminar_app_2/fullImage.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: cardList.length,
        controller: PageController(viewportFraction: 0.78),
        onPageChanged: (int index) => setState(() => _index = index),
        itemBuilder: (_, i) {
          var currentCard = cardList[i];
          return Transform.scale(
            scale: i == _index ? 1.05 : 0.78,
            child: Column(
              children: [
                Spacer(),
                Text(
                  currentCard.cardHeader.toString(),
                  style: TextStyle(
                    fontSize: 38,
                    color: currentCard.cardColor,
                    fontFamily: "PaletteMosaic",
                    shadows: [
                      Shadow(
                        blurRadius: 10.0,
                        color: Colors.black45,
                        offset: Offset(1.0, 5.0),
                      ),
                    ],
                  ),
                ),
                // Text(
                //   currentCard.cardSubText.toString(),
                //   style: TextStyle(
                //     fontSize: 25,
                //     color: currentCard.cardColor,
                //     fontFamily: "PaletteMosaic",
                //     shadows: [
                //       Shadow(
                //         blurRadius: 8.0,
                //         color: Colors.black38,
                //         offset: Offset(1.0, 5.0),
                //       ),
                //     ],
                //   ),
                // ),
                Spacer(),
                Expanded(
                  flex: 4,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FullImage(
                                    color: currentCard.cardColor,
                                    image: currentCard.cardImg,
                                  )));
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 8.0,
                      padding: EdgeInsets.all(20.0),
                      primary: currentCard.cardColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    child: Hero(
                      tag: currentCard.cardImg!,
                      transitionOnUserGestures: true,
                      child: Image.asset(
                        currentCard.cardImg!,
                        width: 250,
                      ),
                    ),
                  ),
                ),
                Spacer(),
              ],
            ),
          );
        },
      ),
    );
  }
}
