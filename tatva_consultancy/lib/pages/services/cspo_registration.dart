import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class CspoRegistration extends StatefulWidget {
  const CspoRegistration({super.key});

  @override
  State<CspoRegistration> createState() => _CspoRegistrationState();
}

class _CspoRegistrationState extends State<CspoRegistration> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                    "CSPO Registration",
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
                "CSPO Registration in Gujarat",
                style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(TextSpan(children: [
                     TextSpan(text: "To participate in government contracts and tenders, companies operating in Gujarat must register as Central Store Purchase Organizations (CSPOs). As a centralized government organization in charge of procuring goods and services for multiple government departments,"),
                     TextSpan(text: " CSPO Registration in Gujarat",
                     style: TextStyle(fontWeight: FontWeight.bold)
                     ),
                     TextSpan(text: " provides businesses with a platform to promote their goods and services to the government. CSPO Certification boosts companies’ chances of winning government contracts and bids, which can significantly help with their growth and success."),
                    ],),),
                    Text.rich(TextSpan(children: [
                    TextSpan(text: "When it comes to"),
                    TextSpan(text: " CSPO Certification in Gujarat,",
                     style: TextStyle(fontWeight: FontWeight.bold)
                     ),
                     TextSpan(text: ", Tatva Consultancy can assist businesses in easily becoming CSPO certified.")
                    ],),),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "How does CSPO registration help?"),
                      SizedBox(height: 10),
                    Text(
                      "Central Store Purchase Organization, or CSPO, is a micro and small business registered with the state government. Any manufacturer, service provider, or stockist can register with the CSPO and profit from things like Tender Records Costs of Earnest Money Deposit (EMD) Cost Waiver Preference for Prices from Local Manufacturers"),
                      SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What advantages come with joining the Central Store Purchase Organization?"),
                      SizedBox(height: 10),
                    Text(
                      "The procurement process should be transparent, economical, and efficient, according to CSPO. As it gives companies the chance to offer their goods and services to numerous government departments and agencies, CSPO is a prominent institution in Gujarat. Businesses can grow their consumer base and revenue by signing up with CSPO. Furthermore, the procurement procedure used by CSPO adheres to strict rules, ensuring a fair and open process for all involved organizations."),
                    SizedBox(height: 10,),
                    Text(
                      "Eligibility criteria for CSPO registration in Gujarat",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "Business type and structure requirements",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text.rich(TextSpan()),
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