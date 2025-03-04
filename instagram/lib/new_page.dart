import 'package:flutter/material.dart';

class ColorPage extends StatefulWidget {
  const ColorPage({super.key});

  @override
  State<ColorPage> createState() => _ColorPageState();
}

class _ColorPageState extends State<ColorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.window_sharp, size: 30,)
          ],
        ),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
              Container(
                decoration: BoxDecoration(
                color: Colors.blue,
                ),
                child: Column(
                  children: [
                     ListTile(leading: Text("HI PROGRAMMER", style: TextStyle(color: Colors.white, fontSize: 20),)),
                            Container(
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(width: 1,color: Colors.white),
                  borderRadius: BorderRadius.circular(5)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "🔍 SEARCH",
                    hintStyle: TextStyle(
                      color: Colors.white
                    )
                  ),
                        
                ),
                            
                            ),
                            SizedBox(height: 20,)
                  ],
                ),
              ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
              Column(
                children: [
                 CircleAvatar(child: Icon(Icons.ac_unit),radius: 40,backgroundColor: Colors.amber,),
                  Text("hi")
                ],
              ),
              Column(
                children: [
                  CircleAvatar(child: Icon(Icons.ac_unit),radius: 40,backgroundColor: Colors.blueGrey,),
                  Text("hi2")
                ],
              ),
              Column(
                children: [
                 CircleAvatar(child: Icon(Icons.ac_unit),radius: 40,backgroundColor: Colors.green,),
                  Text("hi3")
                ],
              ),
              
             ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
              Column(
                children: [
                  CircleAvatar(child: Icon(Icons.ac_unit),radius: 40,backgroundColor: Colors.brown,),
                  Text("hi")
                ],
              ),
              Column(
                children: [
                 CircleAvatar(child: Icon(Icons.ac_unit),radius: 40,backgroundColor: Colors.deepOrange,),
                  Text("hi2")
                ],
              ),
              Column(
                children: [
                 CircleAvatar(child: Icon(Icons.ac_unit),radius: 40,backgroundColor: Colors.red,),
                  Text("hi3")
                ],
              ),
              
             ],
            ),
            ListTile(
              leading: Text("courses", style: TextStyle(
                fontSize: 30
              ),),
              trailing: Text("see all",style: TextStyle(
                fontSize: 20
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Image.asset("assets/images/img2.jpeg" , width: 150 ),
                        Text("hi")
                      ],
                    ),
                  ),
                  // SizedBox(width: 20,),
                   Container(
                    child: Column(
                      children: [
                        Image.asset("assets/images/img2.jpeg", width: 150),
                        Text("hi")
                      ],
                    ),
                  )
                ],
              ),
            ),
             Padding(padding: const EdgeInsets.only(top: 15),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Image.asset("assets/images/img2.jpeg" , width: 150 ),
                        Text("hi")
                      ],
                    ),
                  ),
                  // SizedBox(width: 20,),
                   Container(
                    child: Column(
                      children: [
                        Image.asset("assets/images/img2.jpeg", width: 150),
                        Text("hi")
                      ],
                    ),
                  )
                ],
                           ),
             ),
             Padding(
              padding: const EdgeInsets.only(top: 15),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Image.asset("assets/images/img2.jpeg" , width: 150 ),
                        Text("hi")
                      ],
                    ),
                  ),
                  // SizedBox(width: 20,),
                   Container(
                    child: Column(
                      children: [
                        Image.asset("assets/images/img2.jpeg", width: 150),
                        Text("hi")
                      ],
                    ),
                  )
                ],
                           ),
             ),
          ],
        ),
      ),
    );
  }


}