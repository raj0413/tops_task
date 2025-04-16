import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Row_Column"),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10 , right: 10 ),
        child: Column(
          children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  shortbox(),emptyboxrow(),
                  shortbox(),emptyboxrow(),
                  shortbox(),emptyboxrow(),
                ],
              ),
              emptyboxcolumn(),longbox(),
              emptyboxcolumn(),longbox(),emptyboxcolumn(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  shortbox(),emptyboxrow(),
                  shortbox(),emptyboxrow(),
                  shortbox(),emptyboxrow(),
                ],
              ),
              emptyboxcolumn(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  shortbox(),emptyboxrow(),
                  shortbox(),emptyboxrow(),
                  shortbox(),emptyboxrow(),
                ],
              ),
              emptyboxcolumn(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  shortbox(),emptyboxrow(),
                  shortbox(),emptyboxrow(),
                  shortbox(),emptyboxrow(),
                ],
              ),
              emptyboxcolumn(),longbox(),
              emptyboxcolumn(),longbox(),emptyboxcolumn(),
          ],
        ),
      ),
    );
  }
  Widget shortbox(){
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
         gradient: LinearGradient(
      colors: [
        Color(0xFFFF4B2B), 
        Color(0xFFFF416C),
        Color(0xFF8E2DE2), 
        Color(0xFF6A00F4),
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
      ),
      height: 80,
      width: 105,
    );
  }
  Widget longbox(){
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
         gradient: LinearGradient(
      colors: [
        Color(0xFFFF4B2B), 
        Color(0xFFFF416C),
        Color(0xFF8E2DE2), 
        Color(0xFF6A00F4), 
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
      ),
      height: 79,
      width: 330,
    );
  }
  Widget emptyboxrow(){
    return SizedBox(
        height: 80,
        width: 7,
    );
  }
  Widget emptyboxcolumn(){
    return SizedBox(
        height: 7,
        width: 80,
    );
  }

}