import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
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
            Icon(Icons.near_me_sharp,color: Colors.white,)
          ],
        ),backgroundColor: Colors.black,
      ),
      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
               SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      avatar("assets/images/p10.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p9.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p3.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p4.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p5.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p6.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p7.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p8.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p2.jpeg"),SizedBox(width: 10),
                      avatar("assets/images/p1.jpg"),SizedBox(width: 10),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
              Divider(height: 0.1,color: const Color.fromARGB(255, 89, 88, 88),),
              SizedBox(height: 20),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p10.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("ritu._.0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img1.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p9.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("kriti._.0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img2.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p3.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("king._.0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img3.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p4.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("kohli_0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img4.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p5.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("CR7._.0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img5.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p6.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("boy._.0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img6.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p7.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("boie._.0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img7.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p8.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("cat._.0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img8.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                 Container(
                  height: 40,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/p9.jpeg"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("girl._.0413", style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(width: 200),
                  Icon(Icons.stacked_line_chart, color: Colors.white,)
                ],
              ),
              SizedBox(height: 10,),
              Image.asset("assets/images/img9.jpeg"),SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.favorite_border, color: Colors.white,),SizedBox(width: 10,),
                  Icon(Icons.chat_bubble_outline, color: Colors.white),SizedBox(width: 10,),
                  Icon(Icons.share, color: Colors.white),
                ],
              ),
            ],
          ),
        ),
      )
       
    );
  }

  Widget avatar(String assetImage) {
  return Container(
    width: 80, // Outer container size (slightly larger than CircleAvatar)
    height: 80,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      gradient: LinearGradient(
        colors: [Colors.pink, Colors.orange, Colors.yellow], // Instagram-like gradient
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
    ),
    child: Padding(
      padding: EdgeInsets.all(3), // Border thickness
      child: CircleAvatar(
        radius: 35, // Profile image size
        backgroundImage: AssetImage(assetImage),
      ),
    ),
  );
}

}