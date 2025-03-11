import 'package:flutter/material.dart';

class Gridview extends StatefulWidget {
  const Gridview({super.key});

  @override
  State<Gridview> createState() => _GridviewState();
}

class _GridviewState extends State<Gridview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gridview_Page"),
        automaticallyImplyLeading: false,
      ) ,
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10),
          child: GridView.count(
            crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/tshirt5.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Nike"),
                        Text("₹100")
                      ],
                    ),
                  ),
                ],
              ),
            ),
           Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/15.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("jojo"),
                        Text("₹250")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/14.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Hunter"),
                        Text("₹600")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/14.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Nike"),
                        Text("₹190")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/11.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Addidas"),
                        Text("₹900")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/14.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Nike"),
                        Text("₹160")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/14.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Assasin"),
                        Text("₹130")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/13.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("vein hussan"),
                        Text("₹330")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/12.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("ADDIDAS"),
                        Text("₹125")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(
                        height: 130 ,
                        width: 120,
                        child: Image.asset("assets/images/11.png")),
                        Icon(Icons.favorite_border)
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("polo"),
                        Text("₹200")
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],),
        ),
      ),
    );
    
  }
}