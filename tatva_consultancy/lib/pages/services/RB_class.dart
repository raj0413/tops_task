import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class RbClass extends StatefulWidget {
  const RbClass({super.key});

  @override
  State<RbClass> createState() => _RbClassState();
}

class _RbClassState extends State<RbClass> {
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
                    "R & B Class Registration",
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
                "Road & Building Class Registration in Gujarat",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "Road & Building Class Registration in Gujarat and ",
                          ),
                          TextSpan(
                            style: TextStyle(fontWeight: FontWeight.bold),
                            text: "Contractor Class Registration in Gujarat",
                          ),
                          TextSpan(
                            text:
                                " is a crucial procedure for contractors, landowners, and the government as a whole. All road and building construction projects in Gujarat must register as contractors in order to receive a registration certificate after meeting the necessary requirements.",
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What is Contractor Class Registration?",
                    ),
                    SizedBox(height: 10),
                    Text(
                      textAlign: TextAlign.justify,
                      "Contractor class registration is the process of classifying contractors according to their credentials and expertise. Depending on the kind of job the contractor is interested in, different rules and requirements apply to registration. The Contractors’ enlisting Management System maintained by the Central Public Works Department (CPWD) of India names contractors and offers details on enlisting regulations.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Types of contractor registration",
                    ),
                    SizedBox(height: 10),
                    Text(
                      textAlign: TextAlign.justify,
                      "PWD Contractor License, Electrical Contractor License, Labor Contractor License, Railway Contractor License for your zone, and CPWD Contractor License (common throughout India) are among the licenses and registrations available to contractors in Gujarat. For CPWD Contractor Registration, CPWD grants four license categories for horticulture and nine license types for buildings and roads.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What is Road & Building Class Registration in Gujarat?",
                    ),
                    SizedBox(height: 10),
                    Text.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "Contractors who want to submit bids for projects in the state of Gujarat must first complete the ",
                          ),
                          TextSpan(
                            style: TextStyle(fontWeight: FontWeight.bold),
                            text:
                                "Road & Building Class Registration in Gujarat ",
                          ),
                          TextSpan(
                            text:
                                "registration process. Every bidder must be registered as a contractor in the appropriate class with either the Roads and Building Department or the Narmada, Water Resources, Water Supply, and Kalpsar Department of the Government of Gujarat, according to the requirements stated in the Gujarat Water Supply and Sewerage Board’s (GWSSB) bid document.",
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      textAlign: TextAlign.justify,
                      "The design, constructing, and upkeep of all classes of roads as well as all state-owned structures in Gujarat fall under the purview of the Roads & structures Department.",
                    ),
                    SizedBox(height: 10,),
                    
                    SizedBox(height: 10),
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
