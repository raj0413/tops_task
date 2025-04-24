import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class companyReg extends StatefulWidget {
  const companyReg({super.key});

  @override
  State<companyReg> createState() => _companyRegState();
}

class _companyRegState extends State<companyReg> {
  int? expandedIndex;

  List<Map<String, String>> faqList = [
    {
      "question": "What is the minimum number of directors needed to register a company in Gujarat?",
      "answer": "At least 2 directors are needed for a private limited company in Gujarat."
    },
    {
      "question": "Can a company registered in Gujarat have foreign direct investment?",
      "answer": "Yes, a private company can have FDI."
    },
    {
      "question": "What are the documents required for a company registration?",
      "answer": "Documents like PAN card, Aadhar card, address proof, and MOA are required."
    },
    {
      "question": "Can a private limited company issue shares to the general public?",
      "answer": "No, a private limited company cannot issue shares to the public."
    }
  ];
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
                      "Electricity Stamp Duty Subsidy",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Company registration is a breeze with Company Registration Services in Gujarat by Tatva Consultancy. A private limited company can only be formed with at least two individuals serving as directors and shareholders"),
                    SizedBox(height: 15,),
                    Text("Types of Company Registration",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Text("New company registration can be done in the form of:",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text("1. Proprietorship Firm"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text("2. Partnership Firm"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text("3. LLP(Limited Liability Partnership)"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text("4. Private Limited"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text("5. OPC - One Person Company"),
                    ),
                    SizedBox(height: 10,),
                    Text("What is the procedure for company registration?",style: TextStyle(fontSize: 23,
                    fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Text("Tatva Consultancy can assist you with company registration in the easiest way possible. The processing time for a company’s registration takes up to 10 days, depending on the government’s processing time and the availability of all the necessary paperwork.",
                    style: TextStyle(height: 1.7),),
                    SizedBox(height: 20,),
                    Text("To register a company in India, we will contact you and explain what paperwork is required. The suggested directors’ DSC and DIN can be requested after all necessary paperwork has been gathered and checked.",
                    style: TextStyle(height: 1.7),),
                    SizedBox(height: 20,),
                    Text("At the same time, the MCA is contacted to seek approval for a name. All partners must sign the incorporation documents, which are prepared using the accepted name. Following receipt of the filed documentation, the ROC issues the incorporation certificate.",
                    style: TextStyle(height: 1.7),),
                    SizedBox(height: 20,),
                    Text("Submitting all incorporation certificates for approval to the MCA is the final step in registering a company in Gujarat.",
                    style: TextStyle(height: 1.7),),
                    SizedBox(height: 20,),
                    Text("Using Tatva Consultancy, you may register a company in Gujarat in under a week. Our service is available all over India, and it is quick and easy.",
                    style: TextStyle(height: 1.7),),
                    SizedBox(height: 20,),
                    RichText(text: TextSpan(
                      children: [
                        TextSpan(text: "Tatva Consultancy has helped numerous individuals and organizations get their companies registered with our Company Registration Services in Gujarat. At",
                        style: TextStyle(height: 1.7,color: Colors.black)),
                        TextSpan(text: " Tatva Consultancy",
                          style: TextStyle(color: Colors.green),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                            },
                        ),
                        TextSpan(text: ', we assure your satisfaction with our services and support. Contact us to learn more about getting your company registered through a streamlined and smooth process with our support.',
                        style: TextStyle(height: 1.7,color: Colors.black))
                      ]
                    )),
                    SizedBox(height: 50,),
                    Text("FAQ for Company Registration",style: TextStyle(letterSpacing: 1.2,fontSize: 23,color: Colors.blue,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20,),
                Container(decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 0.5)),
                  child: ListView.builder(shrinkWrap: true,physics: NeverScrollableScrollPhysics(),
                    itemCount: faqList.length,
                    itemBuilder: (context, index) {
                      bool isExpanded = expandedIndex == index;
          
                      return Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              isExpanded ? Icons.remove : Icons.add,
                              color: isExpanded ? Colors.green : Colors.blue,
                            ),
                            title: Text(
                              faqList[index]["question"]!,
                              style: TextStyle(
                                color: isExpanded ? Colors.green : Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                expandedIndex = isExpanded ? null : index; // Toggle the expansion
                              });
                            },
                          ),
                          if (isExpanded) // Show answer only if expanded
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                faqList[index]["answer"]!,
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          Divider(), // Separator line
                        ],
                      );
                    },
                  ),
                ),
                    SizedBox(height: 20,),
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