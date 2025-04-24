import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
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
                    "About Us",
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
              Column(
                children: [
                  Image.asset("assets/images/about_us_1.jpg"),
                  Container(
                    color: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),
                            "About The Firm"),
                            SizedBox(height: 8,),
                          Text.rich(
                            textAlign: TextAlign.justify,
                            style: TextStyle(color: Colors.white),
                            TextSpan(
                            children: [
                              TextSpan(
                                text: "Established in the year 2022 in Ahmadabad (Gujarat, India), we "
                              ),
                              TextSpan(
                                style: TextStyle(fontWeight: FontWeight.bold),
                                text: "“TATVA REGISTRATION & CERTIFICATION SERVICES PVT. LTD”,"
                              ),
                              TextSpan(
                                text: "engaged in, engaged in proving services like NSIC Registration Consultancy Service, FSSAI License Consultancy Service, Import Export Code Registration Service, EIL Vendor Registration Service, MSME Certification Service, ISO Certification Consultancy Service, etc. In order to render these services, we have a team of trained and skilled workforce who has immense expertise in the domain. We are into compliance and government certification. We are also giving seminar to industrial area on the corporate governance/government benefits to MSME. Our skilled and brilliant professionals interact with clients and understand their needs to provide these services accordingly. Our services are highly demanded in the market for their features like timely execution, reliability and cost-effectiveness."
                              )
                            ]
                          ),
                          ),
                          SizedBox(height: 5,),
                          Divider(thickness: 20,color: Colors.white,),
                          SizedBox(height: 5,),
                          Text(
                            textAlign: TextAlign.justify,
                            style: TextStyle(color: Colors.white),
                            "We have established ourselves as the leading enterprises actively committed towards offering best quality services. We have hired a team on the basis of their experience, qualification and knowledge in the domain. With the help of our trained professionals, we firstly plan and provide these services as per the requirement specified by our clients. Our skilled professionals make sincere efforts to provide these services as par the need of our clients. Our ethical business policies, client-centric approach, easy payment modes, transparent dealings and on-time delivery have helped us to achieve the reputed name in the industry."),
                            SizedBox(height: 8,),
                          Text.rich(
                            textAlign: TextAlign.justify,
                            style: TextStyle(color: Colors.white),
                            TextSpan(
                            children: [
                              TextSpan(
                                text: "Under the management of "
                              ),
                              TextSpan(
                                style: TextStyle(fontWeight: FontWeight.bold),
                                text: "“Bharat Prajapati”"
                              ),
                              TextSpan(
                                text: " we are able to attain complete satisfaction of our clients. His rich industry experience and knowledge have helped us to achieve the reputed name in the industry.",
                              )
                            ]
                          ),
                          ), 
                        ],
                      ),
                    ),
                  ),
                   Image.asset("assets/images/about_us_2.jpg"),
                   SizedBox(height: 20,),
                    Image.asset("assets/images/about_us_3.jpg"),

                ],
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white,
              Colors.grey.shade400,
              Colors.grey.shade600,
              Colors.grey.shade800,
            ],
          ),
        ),
                child: Column(
                  children: [
                    section(
              "Committed",
              "We have established ourselves as the leading enterprises actively committed towards offering best quality services.",
            ),
            section(
              "Best Service",
              "Our services are highly demanded in the market for their features like timely execution, reliability and cost-effectiveness.",
            ),
            section(
              "Satisfaction",
              "We are able to attain complete satisfaction of our clients.",
            ),
                  ],
                ),
              ),
              Footer()
            ],
          ),
        ),
      ),
    );
  }
  Widget section(String title, String description) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            description,
            style: TextStyle(fontSize: 16, height: 1.5),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue[700],
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {
              // Handle contact action
            },
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("CONTACT US", style: TextStyle(fontSize: 16, color: Colors.white)),
                SizedBox(width: 10),
                Icon(Icons.arrow_forward, size: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}