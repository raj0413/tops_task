import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class StartupIndia extends StatefulWidget {
  const StartupIndia({super.key});

  @override
  State<StartupIndia> createState() => _StartupIndiaState();
}

class _StartupIndiaState extends State<StartupIndia> {
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
                    "Startup India",
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
                "Startup India",
                style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10,),
                    Text(
                        "Our ISO Implementation Consulting Services include",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 10,),
                    _buildListItem('Rebate on Filling of'),
                    _buildListItem("Trademark Application"),
                    _buildListItem("Rebate on Filling of patent application"),
                    _buildListItem("Tax Exemption under Section 80-IAC"),
                    _buildListItem("No Time consuming Compliance"),
                    _buildListItem("Apply for Tender"),
                    _buildListItem("No Tax For 3 Years"),
                    SizedBox(height: 20,),
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
   Widget _buildListItem(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('•  '), // Bullet point
          Expanded(child: Text(text)),
        ],
      ),
    );
  }
}