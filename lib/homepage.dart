import 'package:flutter/material.dart';
import 'package:sea/pagedetails.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('un-Named Routs'),
        ),
        body: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Seadetails(
                        image:
                            "https://cdn.pixabay.com/photo/2016/03/04/19/36/beach-1236581_960_720.jpg",
                        title: 'Ocean view for sea1',
                        appbartitle:'Sea1'
                      ),
                    ));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2016/03/04/19/36/beach-1236581_960_720.jpg'),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SEA 1',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Ocean view for sea1')
                    ],
                  )
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Seadetails(
                          image:
                              'https://cdn.pixabay.com/photo/2016/03/04/19/36/beach-1236581_960_720.jpg',
                      title: "Ocean view for sea2", appbartitle: 'Sea2',),

                    ));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2017/01/20/00/30/maldives-1993704_960_720.jpg'),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('SEA 2',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Ocean view for sea2')
                    ],
                  )
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Seadetails(
                        image:
                            "https://cdn.pixabay.com/photo/2016/10/18/21/22/beach-1751455_960_720.jpg",
                        title: "Ocean view for sea 3", appbartitle: 'Sea 3',
                      ),
                    ));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2016/10/18/21/22/beach-1751455_960_720.jpg'),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('SEA 3',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Ocean view for sea 3')
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
