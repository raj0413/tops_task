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
      // appBar: AppBar(
      //   title: ListTile(
      //     leading: Icon(Icons.navigate_before_rounded),
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/hotel.jpeg"), fit: BoxFit.cover),
              border: Border.all(),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),bottomRight: Radius.circular(40))
            ),
          height: 200,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Hotel", style: TextStyle(color: Colors.white, fontSize: 30),)),
            ],
          ),
                    ),
          ListTile(
            leading: Text("--------All Hotels & Restaurants", style: TextStyle(fontSize: 18),),
            trailing: Text("See all", style: TextStyle(),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(8)
                      ),
                      child: Image.asset("assets/images/hotel.jpeg",width: double.infinity,fit: BoxFit.fill,)),
                  ),
                  ListTile(
                    leading: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Amazia Resort", style: TextStyle(fontSize: 15),),
                        Text("Surat,Gujarat"),
                        Text("⭐⭐⭐⭐⭐ (996 reviews)"),
                      ],
                    ),
                    trailing: Column(
                      children: [
                        Text("18,066", style: TextStyle(fontSize: 25),),
                        Text("Per night"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(8)
                      ),
                      child: Image.asset("assets/images/hotel.jpeg",width: double.infinity,fit: BoxFit.fill,)),
                  ),
                  ListTile(
                    leading: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Amazia Resort", style: TextStyle(fontSize: 15),),
                        Text("Surat,Gujarat"),
                        Text("⭐⭐⭐⭐⭐ (996 reviews)"),
                      ],
                    ),
                    trailing: Column(
                      children: [
                        Text("18,066", style: TextStyle(fontSize: 25),),
                        Text("Per night"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(8)
                      ),
                      child: Image.asset("assets/images/hotel.jpeg",width: double.infinity,fit: BoxFit.fill,)),
                  ),
                  ListTile(
                    leading: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Amazia Resort", style: TextStyle(fontSize: 15),),
                        Text("Surat,Gujarat"),
                        Text("⭐⭐⭐⭐⭐ (996 reviews)"),
                      ],
                    ),
                    trailing: Column(
                      children: [
                        Text("18,066", style: TextStyle(fontSize: 25),),
                        Text("Per night"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
        ),
      ),
    );
  }
}