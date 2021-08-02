import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  return runApp(SeminarApp());
}

class SeminarApp extends StatelessWidget {
  const SeminarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Seminar App",
      home: Home(),
    );
  }
}
