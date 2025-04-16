import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class GmpHaccp extends StatefulWidget {
  const GmpHaccp({super.key});

  @override
  State<GmpHaccp> createState() => _GmpHaccpState();
}

class _GmpHaccpState extends State<GmpHaccp> {
  List<String> haccpCertification = [
    "By certifying HACCP Certification for a company, you can adopt the correct and effective system for managing food safety and supplying safe food to customers.",
    "HACCP is a food safety management system. It is critical to demonstrate to clients your dedication to producing or dealing with safe food. HACCP certification is a system that validates a food business’s ability to identify and manage food safety-related hazards by implementing HACCP-compliant systems and processes. HACCP Principles attempt to detect hazards in a food system and use the results to eliminate or regulate them to ensure food safety.",
    "HACCP is crucial in ensuring that your company is ready to comply with HACCP food hygiene standards. It is a systematic strategy for preventing and avoiding any hazard to food from chemical, physical, and biological hazards during the manufacturing process that renders the completed product unfit for use.",
    "Following HACCP principles benefits food firms that can demonstrate due diligence and HACCP conformity. The use of a HACCP plan aids an organization’s risk-based preventive control and hazard analysis system.",
  ];

  List<String> foodSafety = [
    "Performing Dangerous Food hazard analysis (chemical, physical, and biological dangers)",
    "Establish each Critical Control Point (CCP) to include temperature, time, moisture, and other variables.",
    "Implementing Critical Control Limits (CCL), such as the minimum cooling temperature for storage of a certain food product, each has a unique CCL.",
    "Create and monitor a procedural system for controlling critical control points.",
    "Establish and implement corrective actions as needed.",
    "Create a mechanism for verifying the HAACP system’s conformity.",
    "Create and keep documentation and records for each phase and process.",
    "Check out the detailed explanation of the Seven Principles of HACCP."
  ];

  List<String> haccpAdvantages = [
    "End-user satisfaction is achieved by delivering safe meals.",
    "Ensure the safety of the consumer’s health.",
    "By avoiding hazards and CCPs, improvements in food standards and quality increased the conformance of HACCP principles.",
    "Benefit from international prestige over competitors that lack HACCP certification and reach new heights in the industry.",
    "Identifies, manages, and minimizes risks and hazards early in the process.",
    "It helps your firm in the long run by increasing credibility and brand image.",
    "Good market value instills confidence in stakeholders.",
    "Disease and chemical hazard prevention as a result of food contamination.",
    "Saves money on recalls and damages.",
    "Ensures that employees in an organization work together.",
  ];

  List<String> Requirements = [
   "Creating an effective HACCP strategy",
   "Full Product Description Identify the Product’s Intended Use",
   "Prepare the procedures and plan to adhere to the HACCP plans.",
   "Identify and record any risks and CCPs.",
   "Set each CCP’s limit for a specific food.",
   "Specific remedial steps are taken to address deviations.",
   "Establish a verification procedure to determine the operation of the HAAC system.",
   "Establish precise record-keeping",
   "Carry out an internal audit",
  ];

  List<String> Procedure = [
    "Tatva Consultancy has a skilled team of consultants and auditors to conduct the HACCP certification procedure for your organization.",
    "Tatva Consultancy has over ten years of expertise in delivering training and information to earn the HACCP certificate, implement the HACCP plan, and assist you in conducting HACCP audits to supply safe food to end consumers.",
    "Tatva Consultancy adheres to practices that provide value at each level by eliminating non-conformities to the standard.",
    "We, at Tatva Consultancy, give you the finest quote in terms of value for money, which includes internal and external audit charges at no extra charge.",
    "Tatva Consultancy is available to assist you 24 hours a day, 7 days a week, to answer any questions.",
    "We ascend in strategy-do-check-act to eliminate impediments and dangers to completing the HACCP strategy.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer1(),
      appBar: AppBar(
        centerTitle: true,
        title: SizedBox(
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
                    "GMP / HACCP Certificate \n Services in Ahmedabad",
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              const Text(
                "GMP / HACCP Certificate Registration Services in Ahmedabad",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "By adopting HACCP certification in India, you may increase your production and sales by offering food safety from any risks or CCPs.",
                      textAlign: TextAlign.justify,
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      "What is HACCP Certification?",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const SizedBox(height: 10),
                    Column(
                      children: haccpCertification.map((advantage) {
                        return ListTile(
                          title: Text(advantage),
                        );
                      }).toList(),
                    ),
                    SizedBox(height: 10,),
                    const Text(
                      "HACCP adheres to and works on seven principles to ensure effective food safety.",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const SizedBox(height: 5),
                    Column(
                      children: foodSafety.map((advantage) {
                        return ListTile(
                          title: Text(advantage),
                        );
                      }).toList(),
                    ),
                    SizedBox(height: 10,),
                    const Text(
                      "The Advantages of HACCP Certification",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const SizedBox(height: 10),
                    Column(
                      children: haccpAdvantages.map((advantage) {
                        return ListTile(
                          title: Text(advantage),
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Requirements for HACCP Certification Requirements",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const SizedBox(height: 10),
                    Column(
                      children: Requirements.map((advantage) {
                        return ListTile(
                          title: Text(advantage),
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "The HACCP Certification Procedure",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const SizedBox(height: 10),
                    Column(
                      children: Procedure.map((advantage) {
                        return ListTile(
                          title: Text(advantage),
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "For further details contact:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 2),
                    const Text("Tatva Consultancy Services: (+91) 98253 10954"),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Our Services",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              Column(children: getServiceList()),
              const SizedBox(height: 10),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
