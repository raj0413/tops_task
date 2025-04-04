// remaining part Our Process for ISO Certificate in Ahmedabad
import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class IsoCertification extends StatefulWidget {
  const IsoCertification({super.key});

  @override
  State<IsoCertification> createState() => _IsoCertificationState();
}

class _IsoCertificationState extends State<IsoCertification> {
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
                    "ISO Certification in Ahmedabad",
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
                "Leading ISO Certificate Registration in Ahmedabad",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(right: 10, left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/iso-banner.jpg"),
                    SizedBox(height: 10),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text:
                                'ISO certification (International Organization for Standardization) is an internationally recognised standard that assures customers and other stakeholders that a company’s products and services meet specific quality standards. ',
                          ),
                          TextSpan(
                            text: 'Tatva Consultancy',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text:
                                ' is a well-known consulting firm that provides ',
                          ),
                          TextSpan(
                            text: 'ISO certificate registration in Ahmedabad.',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text:
                                ' Our transparent and on-time process has made us the most preferred consultancy for ISO certificate in Ahmedabad.',
                          ),
                        ],
                      ),
                      textAlign: TextAlign.justify, // Justify text
                    ),
                    SizedBox(height: 10,),
                    Text.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(
                        children: [
                          TextSpan(
                            text: "Tatva Consultancy has a team of skilled professionals who understand the ISO certification process. We help businesses obtain an"
                          ),
                          TextSpan(
                            text: " ISO certificate in India",
                            style: TextStyle(fontWeight: FontWeight.bold)
                          ),
                          TextSpan(
                            text: "in a simple and timely manner. Our team offers complete solutions that include gap analysis, documentation, implementation, and certification."
                          )
                        ]
                      )
                    ),
                  SizedBox(height: 10,),
                  Text(
                    textAlign: TextAlign.justify,
                    "We collaborate closely with our clients to understand their specific needs and requirements, then tailor our services to meet them. Our team advises on the necessary documentation for ISO certification and ensures that all required documentation is in place prior to the certification audit."),
                    SizedBox(height: 10,),
                    Text(
                      textAlign: TextAlign.justify,
                      "Tatva Consultancy values its customers and strives to provide high-quality and dependable ISO certification in Ahmedabad. We provide cost-effective solutions that are tailored to our client’s specific requirements. We also provide ongoing support and guidance to maintain our clients’ ISO certification."),
                    SizedBox(height: 10,),
                     Text(
                "Tatva Consultancy is a well-established leading Independent Management and ISO consultancy for ISO Certificate in Ahmedabad as follows:",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text("1. ISO 9001 - Quality Management System"),
              SizedBox(height: 5,),
              Text("2. ISO 14001 - Environment Management System"),
              SizedBox(height: 5,),
              Text("3. ISO 45001 - Occupational Health And safety Management system"),
              SizedBox(height: 5,),
              Text("4. ISO 13485 - Medical Devices Quality System"),
              SizedBox(height: 5,),
              Text("5. ISO 20000 - Information Technology"),
              SizedBox(height: 5,),
              Text("6. ISO 22000 - FOOD SPECIFIC"),
              SizedBox(height: 5,),
              Text("7. ISO 27001 - Information Security Management"),
              SizedBox(height: 5,),
              Text("8. CE MARKING"),
              SizedBox(height: 5,),
              Text("9- GMP"),
              SizedBox(height: 5,),
              Text("10. HACCP"),
              SizedBox(height: 10,),
              Text(
                style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 16),
                "Why Choose Us to Get ISO Certificates?"),
                SizedBox(height: 10,),
                _buildListItem("Leaders in consultation and certification for ISO certificate in India."),
                _buildListItem("An approach to the ISO management system that is simple to deploy and has competent project execution."),
                _buildListItem("Knowledge database providing thorough twenty-four-hour-a-day implementation support for ISO consultation, and certification procedures that result in the issuance of an ISO certificate."),
                _buildListItem("Excellent support throughout the certification audit and 100% successful ISO certification that is fast and simple to execute."),
                _buildListItem("Superior service quality, prompt project completion, and the issuance of an ISO certificate make us your partner in the pursuit of this certification."),
                SizedBox(height: 10,),
                Text.rich(
                  textAlign: TextAlign.justify,
                 TextSpan(children: [
                  TextSpan(
                    text: "Tatva Consultancy is the best option for acquiring "
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: "ISO certification registration services in Ahmedabad. "
                  ),
                  TextSpan(
                    text: " We provide dependable, timely, cost-effective solutions ensuring your company complies with all applicable regulations and standards "
                  ),
                  TextSpan(
                    style: TextStyle(color: Colors.blue),
                    text: " Contact us "
                  ),
                  TextSpan(
                    text: " for getting an "
                  ),
                  TextSpan(
                    text: " ISO Certificate in Ahmedabad."
                  ),
                 ])
                ),
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
