import 'package:flutter/material.dart';
import 'package:sea/homepage.dart';
import 'package:sea/newhomepage.dart';

void main() {
  runApp(const Sea());
}
class Sea extends StatelessWidget {
  const Sea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Newhomepage(),
    );
  }
}
