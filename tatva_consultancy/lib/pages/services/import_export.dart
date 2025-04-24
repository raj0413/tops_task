import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class ImportExport extends StatefulWidget {
  const ImportExport({super.key});

  @override
  State<ImportExport> createState() => _ImportExportState();
}

class _ImportExportState extends State<ImportExport> {
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
                    "Import Export Code : IEC",
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
                "IEC Registration Services in Gujarat, India",
                style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Definition of IEC Code"),
                    SizedBox(height: 10),
                    Text(
                      "IEC Code is unique 10 digit code issued by DGFT – Director General of Foreign Trade , Ministry of Commerce, Government of India to Indian Companies."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Full form of IEC Code"),
                    SizedBox(height: 10),
                    Text(
                      "Full From of IEC Code is : “Importer Exporter Code ”. To import or export in India, IEC Code is mandatory. No person or entity shall make any Import or Export without IEC Code Number."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "IEC Code No Notification"),
                    SizedBox(height: 10),
                    Text(
                      "Directorate General of Foreign Trade(DGFT) issued a Policy Circular No.15 (RE-2006)/2004-2009 Date: 27th July, 2006) for New System for issuance of Importer-Exporter Code Number."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Eligibility, Legal Provisions and Conditions for IEC Code Number"),
                    SizedBox(height: 10),
                    Text(
                      "Eligibility condition and Legal Provisions are given for IEC Code Number Application in Foreign Trade (Regulation) Rules, 1993 Ministry of Commerce, Notification No. GSR 791 (E), dated 30-12-1993."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Application for Grant of IEC Number"),
                    SizedBox(height: 10),
                    Text(
                      "An application for grant of IEC number shall be made by the Registered/Head Office of the applicant and apply to the nearest Regional Authority of Directorate General Foreign Trade, the Registered office in case of company and Head office in case of others, falls in the ‘Aayaat Niryaat Form – ANF2A’ and shall be accompanied by documents prescribed therein. In case of STPI/ EHTP/ BTP units, the Regional Offices of the DGFT having jurisdiction over the district in which the Registered/ Head Office of the STPI unit is located shall issue or amend the IECs."),
                    SizedBox(height: 10),
                    Text(
                      "Only one IEC would be issued against a single PAN number. Any proprietor can have only one IEC number and in case there are more than one IECs allotted to a proprietor, the same may be surrendered to the Regional Office for cancellation."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Validity of IEC Code No"),
                    SizedBox(height: 10),
                    Text(
                      "An IEC number allotted to an applicant shall be valid for all its branches/divisions/units/factories as indicated in the format of IEC given in Appendix- 18B."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Duplicate Copy of IEC Number"),
                    SizedBox(height: 10),
                    Text(
                      "Where an IEC Number is lost or misplaced, the issuing authority may consider requests for grant of a duplicate copy of IEC number, if accompanied by an affidavit."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Surrender of IEC Number"),
                    SizedBox(height: 10),
                    Text(
                      "If an IEC holder does not wish to operate the allotted IEC number, he may surrender the same by informing the issuing authority. On receipt of such intimation, the issuing authority shall immediately cancel the same and electronically transmit it to DGFT for onward transmission to the Customs and Regional Authorities. Feel free to contact us on Email or Mobile."),
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
              SizedBox(height: 10,),
              Footer()
            ],
          ),
        ),
      ),
    );
  }
}