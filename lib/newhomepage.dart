import 'package:flutter/material.dart';
import 'package:sea/newpagedetails.dart';

class Newhomepage extends StatefulWidget {
  const Newhomepage({Key? key}) : super(key: key);

  @override
  State<Newhomepage> createState() => _NewhomepageState();
}

class _NewhomepageState extends State<Newhomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Un-Named Routs')),
      body: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Newpagedetails(image:'https://cdn.pixabay.com/photo/2022/11/19/09/35/forest-7601671_960_720.jpg',
              title:"sea1"),));
            },
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(radius: 40,
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2022/11/19/09/35/forest-7601671_960_720.jpg'),),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text('Sea1',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Ocean view of sea 1')])
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>
                      Newpagedetails(
                          image:'https://cdn.pixabay.com/photo/2022/12/02/18/37/spiderweb-7631437_960_720.jpg',
                  title:"sea1"),));
            },
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(radius: 40,
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2022/12/02/18/37/spiderweb-7631437_960_720.jpg'),),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text('Sea2',style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('Ocean view of sea 2')])
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Newpagedetails(image:'https://cdn.pixabay.com/photo/2022/02/09/03/48/oriental-garden-lizard-7002565_960_720.jpg',
                  title:"sea1"),));
            },
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(radius: 40,
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2022/02/09/03/48/oriental-garden-lizard-7002565_960_720.jpg'),),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text('Sea3',style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('Ocean view of sea 3')])
              ],
            ),
          )
        ],
      ),
    );
  }
}
