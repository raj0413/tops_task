import 'package:flutter/material.dart';

class Burger extends StatefulWidget {
  const Burger({super.key});

  @override
  State<Burger> createState() => _BurgerState();
}

class _BurgerState extends State<Burger> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text("...INSTAGRAM..", style: TextStyle(fontSize: 40),),
            ),
            SizedBox(height: 50,),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[200],
                border: Border.all(width: 1, color: const Color.fromARGB(255, 178, 171, 112)),
                borderRadius: BorderRadius.circular(40)
              ),
              height: 500,
              width: 300,
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Image.asset("assets/images/burger.png", height: 120,),
                  SizedBox(height: 10,),
                  Text("Burger", style: TextStyle(fontSize: 75),),
                  Text("Have Fun"),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      OutlinedButton(onPressed: () {
                      }, child: Text("Order Now"))
                    ],
                  ),
                  SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.ac_unit_outlined , size: 30,),
                          Text("1")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.ac_unit_outlined, size: 30,),
                          Text("2")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.ac_unit_outlined, size: 30,),
                          Text("3")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.ac_unit_outlined, size: 30,),
                          Text("4")
                        ],
                      ),
                      
                    ],
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