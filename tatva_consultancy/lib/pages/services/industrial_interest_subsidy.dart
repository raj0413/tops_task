import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class IndustrialInterestSubsidy extends StatefulWidget {
  const IndustrialInterestSubsidy({super.key});

  @override
  State<IndustrialInterestSubsidy> createState() => _IndustrialInterestSubsidyState();
}

class _IndustrialInterestSubsidyState extends State<IndustrialInterestSubsidy> {
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
                    "Industrial Interest Subsidy",
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
              Text(
                textAlign: TextAlign.center,
                "Industrial Interest Subsidy in Gujarat",
                style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Text(
                    "For further detail contact :",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 2),
                  Text("Tatva consultancy Services: (+91) 98253 10954"),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "Our Services",
                style: TextStyle(fontSize: 25),
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