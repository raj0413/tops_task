import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class StateIndustrialSubsidy extends StatefulWidget {
  const StateIndustrialSubsidy({super.key});

  @override
  State<StateIndustrialSubsidy> createState() => _StateIndustrialSubsidyState();
}

class _StateIndustrialSubsidyState extends State<StateIndustrialSubsidy> {
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
                height: 200, // Adjust height as needed
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
                    "STATE INDUSTRIAL \nSUBSIDY",
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
                "State Industrial Subsidy in Gujarat",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                 Text("State Capital Subsidy : 10% for the enterprise within Municipality Area 15% for the Enterprise out side Municipality Area.", style: TextStyle( fontSize: 13),),
                 SizedBox(height: 5,),
                 Text("Interest Subsidy : 5-9 % Depend on the Category of the Unit for 5 years."),
                 SizedBox(height: 5,),
                 Text("CAPITAL SUBSIDY: 10 TO 25 % UP TO 45 LAC NEW / EXPANSION UNIT"),
                 SizedBox(height: 5,),
                 Text("INTEREST RATE SUBSIDY: 5-9 % FOR SEVEN YEAR UP TO 35 LAC"),
                 SizedBox(height: 5,),
                 Text("MARKET DEVELOPMENT ASSISTANT – INTERNATIONAL EXHIBITION SUBSIDY UP TO 5 LAC."),
                 SizedBox(height: 5,),
                 Text("ELECTRICITY DUTY EXEMPTION – SUBSIDY 5 YEAR NEW UNIT OR EXPANSION"),
                 SizedBox(height: 5,),
                 Text("ISI, ISO, CE, INTERNATIONAL QUALITY CERTIFICATE SUBSIDY"),
                 SizedBox(height: 5,),
                 Text("TRADEMARK APPLICATION 50% SUBSIDY"),
                 SizedBox(height: 5,),
                 Text("R&D, TESTING LAB SUBSIDY."),
                 SizedBox(height: 5,),
                 Text("PAYMENTS WITHIN 45 DAYS."),
                 SizedBox(height: 5,),
                 Text("SOLAR ROOFTOP INTEREST SUBSIDY – UP TO 7% UP TO 7 YEARS"),
                 SizedBox(height: 5,),
                 Text("For further detail contact :", style: TextStyle(fontWeight: FontWeight.bold),),
                 SizedBox(height: 2,),
                 Text("Tatva consultancy Services: (+91) 98253 10954"),
                ],),
              ),
              SizedBox(height: 20,),
              Text("Our Services",
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center,
                  ),
              SizedBox(height: 20),
              Column(children: getServiceList()),
            ],
          ),
        ),
      ),
    );
  }
}
