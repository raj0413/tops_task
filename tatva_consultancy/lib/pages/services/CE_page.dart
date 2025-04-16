import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class CePage extends StatefulWidget {
  const CePage({super.key});

  @override
  State<CePage> createState() => _CePageState();
}

class _CePageState extends State<CePage> {
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
                    "CE Marking",
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
                "CE Marking and CE Label Certificate in Gujarat, India",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  SizedBox(height: 15),
                  Text(
                    "We can help you penetrate the European market by obtaining CE-marking certification in Gujarat, India.",
                  ),
                  SizedBox(height: 10),
                  Text(
                    "What exactly is CE marking?",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text:
                              "CE marking is the path to gaining access to the European market and developing your brand’s international image. CE marking is the safety directive required to trade in EU countries. ",
                        ),
                        TextSpan(
                          style: TextStyle(fontWeight: FontWeight.bold),
                          text: "Conformitè Europenne",
                        ),
                        TextSpan(
                          text:
                              "is the abbreviation for the European Union’s (EU) statutory conformance marking, supplied within the European Economic Area (EEA) for regulating goods since 1985.",
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "The application of a CE mark to a product is a manufacturer’s certification that the product complies with all EU directives. This makes CE-marked products globally recognized, even for individuals unfamiliar with the EEA.",
                  ),
                  SizedBox(height: 10),
                  Text("Why is CE Marking Important?"),
                  Text(
                    "A CE mark is a marking that must be attached to products before they may be sold on the European market. The mark certifies that a product meets the standards of applicable European Directives, is fit for its intended purpose, and will not endanger people or property. The presence of CE markings signifies that the product is legally available for sale in their nation.",
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Organizations that meet European harmonized performance and safety standards.",
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Benefits of CE Marking Certificate",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  _buildListItem(
                    "Act as a passport for free circulation of goods in European markets",
                  ),
                  _buildListItem(
                    "Assure that the items are both safe and environmentally friendly.",
                  ),
                  _buildListItem(
                    "The CE mark denotes the moment at which quality begins.",
                  ),
                  _buildListItem("Customer satisfaction has been attained."),
                  _buildListItem(
                    "Because of their safety and security, products remain authentic and risk-free.",
                  ),
                  _buildListItem(
                    "The advantage of international recognition for your goods",
                  ),
                  _buildListItem(
                    "Comply with legal requirements, avoiding conflicts with national rules.",
                  ),
                  _buildListItem("Damages and liability claims are reduced."),
                  _buildListItem("It takes the company to new heights"),
                  _buildListItem("Both credibility and brand value improve."),
                  SizedBox(height: 10),
                  Text(
                    "CE Marking Certification Requirements",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "To obtain a CE mark for a product in an organization, the manufacturer must meet all of the standards. These are some examples:",
                  ),
                  SizedBox(height: 10),
                  _buildListItem(
                    "Accountability for the product’s manufacturing method and procedure.",
                  ),
                  _buildListItem(
                    "Implementation of best practices for product safety",
                  ),
                  _buildListItem(
                    "Create a product flowchart, design, and diagram.",
                  ),
                  _buildListItem(
                    "Test the product to determine its properties.",
                  ),
                  _buildListItem(
                    "Test the product to determine its properties.",
                  ),
                  _buildListItem(
                    "Conduct a compliance evaluation in accordance with EU directives.",
                  ),
                  _buildListItem(
                    "Create technical files and other necessary paperwork",
                  ),
                  _buildListItem("Sign a legislative declaration."),
                  SizedBox(height: 10),
                  Text(
                    "They can carry out these procedures themselves or hire a third party to complete the entire evaluation process and obtain CE marking certification on their behalf.",
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Steps For Getting a CE Certificate",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  _buildListItem(
                    "Classify all EU directives and standards for the CE-marking product applicant.",
                  ),
                  _buildListItem(
                    "Carry out the conformity evaluation in accordance with the relevant EU Directive criteria.",
                  ),
                  _buildListItem(
                    "Take the appropriate steps to correct any deviations in the marking process.",
                  ),
                  _buildListItem(
                    "Gather all of the necessary documents and certificates.",
                  ),
                  _buildListItem(
                    "Prepare and sign the EU compliance declaration.",
                  ),
                  _buildListItem("Attest to the product’s CE marking."),
                  SizedBox(height: 10),
                  Text(
                    "Advantages of getting a CE mark with Tatva Consultancy",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  _buildListItem("Tatva Consultancy has its own team of skilled advisors and auditors to handle the CE marking certification procedure for your company."),
                  _buildListItem("We have over 20 years of expertise in offering CE Marking Certificate training and information."),
                  _buildListItem("Tatva Consultancy follows processes to provide value at every stage by eliminating directive non-conformities."),
                  _buildListItem("Tatva Consultancy offers you the best value-for-money quote, including internal and external audit charges, at no extra charge."),
                  _buildListItem("Tatva Consultancy is here to support you 24 hours a day, 7 days a week."),
                  _buildListItem("We advance in Plan-Do-Check-Act to remove impediments to obtaining CE Marking Certification."),
                  _buildListItem("Tatva Consultancy adheres to all ethics in order to create an outline that meets your demands and aids in the achievement of your goals."),
                 SizedBox(height: 10),
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
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Column(children: getServiceList()),
              SizedBox(height: 10),
              Footer(),
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
