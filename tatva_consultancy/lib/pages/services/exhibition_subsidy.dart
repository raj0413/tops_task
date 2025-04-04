import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class ExhibitionSubsidy extends StatefulWidget {
  const ExhibitionSubsidy({super.key});

  @override
  State<ExhibitionSubsidy> createState() => _ExhibitionSubsidyState();
}

class _ExhibitionSubsidyState extends State<ExhibitionSubsidy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer1(),
      appBar: AppBar(
        centerTitle: true,
        title: Container(
          height: 50,
          width: 200,
          child: Image.asset("assets/images/logo.png", fit: BoxFit.contain),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 10),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/three.jpg"),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                      const Color.fromARGB(158, 33, 149, 243),
                      BlendMode.srcOver,
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Exhibition Subsidy / MDA",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Market Development Assistant (MDA)",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text("Assistant to the Manufacturer Participation in international Trade Fair outside India :"),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Column(
                        children: [
                          Text("•International Trade Fair – From Approved Fair Only"),
                          SizedBox(height: 5,),
                          Text("•Benefits : 50% of Stall rent / Space or Maximum Rs. 400000 (Stall Rent Including Max. Rs. 50000 for the Printing Stationary Material, Banner, Flex, Cards, Bag, Literature Etc"),
                          SizedBox(height: 5,),
                          Text("•MSME can avail Maximum 3 times This Benefits in Policy period time.")
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "For further detail contact :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 2),
                    Text("Tatva consultancy Services: (+91) 98253 10954"),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Our Services",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Column(children: getServiceList()),
              SizedBox(height: 10,),
              Footer()
            ],
          ),
        ),
      ),
    );
  }
}