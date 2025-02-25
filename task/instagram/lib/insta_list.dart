import 'package:flutter/material.dart';
import 'package:instagram/new_list.dart';

class InstaList extends StatefulWidget {
  const InstaList({super.key});

  @override
  State<InstaList> createState() => _InstaListState();
}

class _InstaListState extends State<InstaList> {
  var profilePicList = [
    'img1.jpeg',
    'img2.jpeg',
    'img3.jpeg',
    'img4.jpeg',
    'img5.jpeg',
    'img6.jpeg',
    'img7.jpeg',
  ];

  var usernameList = [
    'raj._.0413',
    'ritu._.0413',
    'kevin._.0413',
    'gurl._.0413',
    'chavi._.0413',
    'murga._.0413',
    'murgi._.0413',
  ];

  var postList = [
    'p9.jpg',
    'p10.jpeg',
    'p5.jpeg',
    'p6.jpeg',
    'p5.jpeg',
    'p6.jpeg',
    'p7.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        // title: ListTile(
        //   leading: Text("RK_INSTAGRAM"),
        //   trailing: Row(
        //     children: [
        //        Icon(Icons.favorite_border, color: Colors.white),
        //      SizedBox(
        //        width: 10,
        //      ),
        //      Icon(Icons.near_me_sharp,color: Colors.white,)
        //     ]
            
        //   ),
        // ),
        title: Row(
          children: [
            Text("RK_Instagram", style: TextStyle(
              color: Colors.white
            ),),SizedBox(
              width: 140,
            ),
            Icon(Icons.favorite_border, color: Colors.white,),SizedBox(
              width: 10,
            ),
            IconButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => MessageList(),));
            }, icon: Icon(Icons.near_me_sharp,color: Colors.white,))
          ],
        ),backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 120,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: postList.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('assets/images/${postList[index]}'),
                      ),
                      SizedBox(height: 5),
                      Text("${usernameList[index]}", style: TextStyle(color: Colors.white),),
                    ],
                  ),
                );
              },
            ),
          ),
          Divider(),
          Expanded(
            child: ListView.builder(
              itemCount: postList.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/${postList[index]}'),
                      ),
                      title: Text('${usernameList[index]}',style: TextStyle(color: Colors.white),),
                      trailing: Icon(Icons.more_vert),
                    ),
                    Image.asset('assets/images/${profilePicList[index]}'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border, color: Colors.white,),
                          SizedBox(width: 15),
                          Icon(Icons.comment, color: Colors.white),
                          SizedBox(width: 15),
                          Icon(Icons.send, color: Colors.white),
                        ],
                      ),
                    ),
                    Divider(),
                  ],
                );
              },
            ),
          ),
        ]
      ));
  }
}
