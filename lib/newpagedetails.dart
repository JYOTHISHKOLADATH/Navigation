import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newpagedetails extends StatefulWidget {
  String image;
  String title;
   Newpagedetails({Key? key, required this.image, required this.title}) : super(key: key);

  @override
  State<Newpagedetails> createState() => _NewpagedetailsState();
}

class _NewpagedetailsState extends State<Newpagedetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 350,
              width: double.maxFinite,
              child: Image(image: NetworkImage(widget.image),fit: BoxFit.fill,)),
          Text(widget.title)
        ],
      ),
    );
  }
}
