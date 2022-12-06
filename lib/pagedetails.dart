import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Seadetails extends StatefulWidget {
  String image;
  String title;
  String appbartitle;

  Seadetails({Key? key, required this.image, required this.title, required this.appbartitle })
      : super(key: key);

  @override
  State<Seadetails> createState() => _SeadetailsState();
}

class _SeadetailsState extends State<Seadetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.appbartitle)),
      body: Column(
        children: [
          Image(image: NetworkImage(widget.image)),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(widget.title,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
          )
        ],
      ),
    );
  }
}
