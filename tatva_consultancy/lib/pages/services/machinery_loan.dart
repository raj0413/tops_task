import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class MachineryLoan extends StatefulWidget {
  const MachineryLoan({super.key});

  @override
  State<MachineryLoan> createState() => _MachineryLoanState();
}

class _MachineryLoanState extends State<MachineryLoan> {
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
          padding: const EdgeInsets.only(top: 10 , bottom: 10),
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
                    const Color.fromARGB(158, 33, 149, 243) ,
                    BlendMode.srcOver,
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  "MACHINERY LOAN AND\nSUBSIDY / SME LOAN",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
                  ),
                  SizedBox(height: 40,),
                  Text("Machinery Loan and Subsidy in Gujarat", 
                  style: TextStyle(fontSize: 15, color: Colors.blue),
                  ),
                  SizedBox(height: 20,),
                  Text("For Further Detail Contact :Tatva consultancy Services: (+91) 98253 10954",
                  style: TextStyle(fontSize: 18),
                  textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20,),
                  Text("Our Services",
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center,
                  ),
                  Column(
                    children: getServiceList(),
                  ),
                  SizedBox(height: 20,),
                  Footer()
            ],
          ),
        ),
      ),
    );
  }
}