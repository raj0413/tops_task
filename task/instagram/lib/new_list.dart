import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram UI Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InstagramHomePage(),
    );
  }
}

class InstagramHomePage extends StatelessWidget {
  // Sample data for stories and posts
  final List<String> storyImages = [
    "f1.jpg",
    "f2.jpg",
    "f3.jpg",
    "f4.jpg",
    "f5.jpg"

  ];

  final List<String> postImages = [
    "f1.jpg",
    "f2.jpg",
    "f3.jpg",
    "f4.jpg",
    "f5.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram UI'),
      ),
      body: Column(
        children: [
          // Stories Section
          Container(
            height: 120,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: storyImages.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('asset/images/${postImages[index]}'),
                      ),
                      SizedBox(height: 5),
                      Text("Story ${index + 1}"),
                    ],
                  ),
                );
              },
            ),
          ),
          Divider(),

          // Posts Section (expanded to take the remaining space)
          Expanded(
            child: ListView.builder(
              itemCount: postImages.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    // Header of post (user info)
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('asset/images/${postImages[index]}'),
                      ),
                      title: Text('User ${index + 1}'),
                      subtitle: Text('Location'),
                      trailing: Icon(Icons.more_vert),
                    ),
                    Image.asset('asset/images/${postImages[index]}'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border),
                          SizedBox(width: 15),
                          Icon(Icons.comment),
                          SizedBox(width: 15),
                          Icon(Icons.send),
                        ],
                      ),
                    ),
                    Divider(),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}