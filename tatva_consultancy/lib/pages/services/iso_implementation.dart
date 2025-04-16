import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class IsoImplementation extends StatefulWidget {
  const IsoImplementation({super.key});

  @override
  State<IsoImplementation> createState() => _IsoImplementationState();
}

class _IsoImplementationState extends State<IsoImplementation> {
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
                    "ISO Implementation Consultancy",
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
                "ISO Implementation Consultancy in Ahmedabad",
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
                    Text(
                      textAlign: TextAlign.justify,
                      "Organizations across Gujarat and India can rely on Tatva Consultancy for a full range of consulting, training, and implementation services that culminate in certification to many ISO standards.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      textAlign: TextAlign.justify,
                      "Our ISO consultants help us stand out from the competition by providing services that give our clients a leg up in the market. This is because of our unique approach and unwavering dedication to each project. When it comes to ISO consulting, we are the go-to experts in Gujarat.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      textAlign: TextAlign.justify,
                      "We work with all of the top ISO certification bodies worldwide to make it simple for you to obtain certification from the body you prefer.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Our Services Cover:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    _buildListItem('ISO 9001 - Quality Management System'),
                    _buildListItem('ISO 14001 - Environment Management System'),
                    _buildListItem(
                      'ISO 45001 - Occupational Health and Safety Management System',
                    ),
                    _buildListItem(
                      'ISO 13485 - Medical Devices Quality System',
                    ),
                    _buildListItem('ISO 20000 - Information Technology'),
                    _buildListItem('ISO 22000 - FOOD SPECIFIC'),
                    _buildListItem(
                      'ISO 27001 - Information Security Management',
                    ),
                    SizedBox(height: 10),
                    Text(
                      "These are some of the ISO standards that our ISO Implementation Consultancy in Ahmedabad covers for which we provide services.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Whether your organization is just beginning its ISO implementation, is in the middle of the process, is about to undergo a certification audit, or has been in place for a while, our ISO consulting services will undoubtedly enhance the overall effectiveness of your ISO management system and assist management in achieving their objective of a sustainable competitive advantage.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Our consulting services in India include ISO certification. If your company is interested in obtaining ISO certification or an ISO consultancy program tailored to its specific needs, please get in touch with us.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "As part of our ISO consulting services, we offer training, gap analyses, documentation, implementation support, internal audits, pre-assessment audits, help with choosing an ISO certification body, and full assurance that the audit will be successful.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Even after your company has earned ISO certification, we’ll make sure you keep getting the most out of our post-certification ISO consulting services. These will help you keep your system compliant and make sure that your regular surveillance and recertification audits go off without a hitch.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "We have an outstanding 100% success rate because we have offered our ISO certification consulting services to thousands of firms in India in the most effective and timely way possible.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "We provide a management system that enhances your firm’s procedures and performance, rather than just an ISO certification. This system will help your organization attain its full potential.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "We have created a unique 9-step implementation approach based on the information we have gained from our extensive global ISO consulting and implementation experience for several ISO standards.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Our ISO Implementation Consulting Services include",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    _buildListItem('Gap Assessments'),
                    _buildListItem('Project Planning and Organization'),
                    _buildListItem('Process Identification and Documentation'),
                    _buildListItem('System Development and Implementation'),
                    _buildListItem('Management System Documentation'),
                    _buildListItem('Documentation Reviews'),
                    _buildListItem('Pre-Assessments'),
                    _buildListItem('Support during the Certification Process'),
                    _buildListItem('Continual Improvement Process'),
                    SizedBox(height: 10),
                    Text(
                      "Our Auditing Services Include",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    _buildListItem('Gap Assessments'),
                    _buildListItem('Pre-Assessment Audit'),
                    _buildListItem('Hands-on Practice Internal Auditor Training'),
                    _buildListItem('Maintain your Internal Audit Program'),
                    _buildListItem('Supplier Development Program'),
                    SizedBox(height: 20,)
                  ],
                ),
              ),
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
