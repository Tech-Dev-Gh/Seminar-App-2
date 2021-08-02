import 'package:flutter/material.dart';

class FullImage extends StatelessWidget {
  final String? image;
  final Color? color;

  const FullImage({Key? key, this.image, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: image!,
        child: Container(
          decoration: BoxDecoration(
            color: color,
            image: DecorationImage(image: AssetImage(image!)),
          ),
        ),
      ),
    );
  }
}
