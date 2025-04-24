import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class IemReg extends StatefulWidget {
  const IemReg({super.key});

  @override
  State<IemReg> createState() => _IemRegState();
}

class _IemRegState extends State<IemReg> {
  int? expandedIndex;
  List<Map<String, dynamic>> faqList = [
    {
      "question": "What is the Fullform of an IEM Registration?",
      "answer": Text("IEM stands for Industrial Entrepreneur Memorandum."),
    },
    {
      "question": "Why is an IEM required?",
      "answer": Text(
        "As per the Ministry of MSME, if your company’s investment in Plant and Machinery exceeds ₹50 Cr or turnover exceeds ₹250 Cr, you must apply for IEM.",
      ),
    },
    {
      "question": "What is Part A & Part B in IEM Registration?",
      "answer": Text(
        "Part A is filed as an intent to start a large-scale unit. Part B is filed after production begins or the MSME becomes a large enterprise.",
      ),
    },
    {
      "question": "What are the benefits of an IEM Registration?",
      "answer": Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "IEM is Compulsory Certificate to get the following benefits:",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text("• Required for export/import of machinery."),
          Text("• Helpful in bank funding while setting up a unit."),
          Text("• Necessary for bidding in large tenders."),
          Text("• Helps in receiving government orders."),
        ],
      ),
    },
    {
      "question": "What is the Cost of an IEM Certificate?",
      "answer": Text(
        "Tatva consultancy Services: (+91) 98253 10954 | helpmsme@gmail.com",
      ),
    },
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
                    "IEM Registration in Ahmedabad, Gujarat",
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
                "Gujarat's Leading IEM Registration Service in Ahmedabad",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "One of Gujarat’s top firms, Tatva Consultancy, provides a variety of services to both businesses and Industries. ",
                          ),
                          TextSpan(
                            style: TextStyle(fontWeight: FontWeight.bold),
                            text: "IEM registration in Gujarat",
                          ),
                          TextSpan(text: " is one of our main services."),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(height: 10),
                    Image.asset("assets/images/iem_img_1.jpg"),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What is IEM?",
                    ),
                    SizedBox(height: 10),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "The Industrial Entrepreneur Memorandum, or IEM, is a certificate required to be filed by industrial operations that are exempt from the Industrial Licensing procedures under the Industries Development and Regulation Act. For IEM registration in Gujarat, ",
                          ),
                          TextSpan(
                            style: TextStyle(fontWeight: FontWeight.bold),
                            text: " Tatva Consultancy ",
                          ),
                          TextSpan(
                            text:
                                "helps businesses get the IEM registration without hassle.",
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What Is IEM Registration?",
                    ),
                    SizedBox(height: 10),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "The Department for Promotion of Industry and Internal Trade’s (DPIIT) ",
                          ),
                          TextSpan(
                            style: TextStyle(fontWeight: FontWeight.bold),
                            text: "Industrial Entrepreneur Memorandum (IEM) ",
                          ),
                          TextSpan(
                            text:
                                " registration procedure is described here. Any business intending to open a new manufacturing facility or expand an already existing one in India must first obtain IEM ",
                          ),
                          TextSpan(
                            style: TextStyle(fontWeight: FontWeight.bold),
                            text: " IEM registration in Ahmedabad. ",
                          ),
                          TextSpan(
                            text:
                                "Though the process of IEM Registration is lengthy, our IEM Registration services in Gujarat help to provide guidance for processing the papers in an efficient manner.",
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What are the eligibility criteria to receive IEM certificate?",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Large-scale industries that invest more than 125 cores in the plant and machinery for manufacturing/Service Sector or turnover more then 500 Cr, which are primarily exempt from the licensing provisions, must submit an application for an Industrial Entrepreneurs Memorandum, or IEM, for any items that are not solely reserved for manufacture by the SSI sector.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What are the eligibility criteria to receive IEM certificate?",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "The promoter may file Industrial Entrepreneur Memorandums under the following headings:",
                    ),
                    SizedBox(height: 10),
                    Text("1.To launch a new industrial endeavor"),
                    SizedBox(height: 5),
                    Text(
                      "2.To carry on the operations of current SSI units after graduating into large-scale industry",
                    ),
                    SizedBox(height: 5),
                    Text("3.To create a brand-new item"),
                    SizedBox(height: 5),
                    Text(
                      "4.To successfully expand the manufacturing enterprise significantly",
                    ),
                    SizedBox(height: 5),
                    Text(
                      "5.To intend to set up a unit where the plant and machinery is more than 125 Cr.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Industrial Entrepreneur Memorandum in Two Parts,",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Part A: For Business",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Exempted industrial undertakings, such as current units that are significantly expanding, must be submitted and approved by an Industrial Entrepreneur Memorandum (IEM) in Part ‘A’ to the Department of Industrial Policy & Promotion, Government of India.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Part B: For Commercial Production",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "The start of commercial production must be reported by all industrial undertakings that submitted IEM Part A. The institution must file Part B as soon as commercial production starts.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "A copy of the IEM Part-A Acknowledgement needs to be posted along with this information when it is submitted on the Portal. Like IEM’s “Part A” Acknowledgement, the Department also releases “Part B” Acknowledgements through the portal, with a hard copy mailed.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Classifications for the Enterprise under the IEM, Also Its known as Large Sector Enterprises.  ",
                    ),
                    SizedBox(height: 10),
                    Table(
                      border: TableBorder.all(color: Colors.grey),
                      columnWidths: const {
                        0: FlexColumnWidth(2),
                        1: FlexColumnWidth(4),
                      },
                      defaultVerticalAlignment:
                          TableCellVerticalAlignment.middle,
                      children: [
                        TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Large Enterprise",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Investment In Plant and Machinery / Equipment",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Manufacturing",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("More than 125 Cr & 500 cr Turnover"),
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Service",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("More than 125 Cr & 500 cr Turnover"),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Registration of Industrial Entrepreneurs Memorandum (IEM) with Department of Industrial Policy and Promotion (DIPP), Government of India, and receipt of acknowledgement. No more authorization is needed.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "When commercial production begins, all industrial undertakings must additionally provide information to Part “B” of the Memorandum.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Documents needed to apply for an IEM license approval",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "The following online files must be uploaded by the entrepreneur in order to obtain the Industrial Entrepreneur Memorandum:",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "For Part A",
                    ),
                    SizedBox(height: 10),
                    _buildListItem("Certificate of Incorporation"),
                    _buildListItem("MOA (Memorandum of Association)"),
                    _buildListItem("Articles of Association"),
                    _buildListItem("Pancard of the firm"),
                    _buildListItem("GST Certificate"),
                    _buildListItem("Master Data of Company"),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "For Part B",
                    ),
                    SizedBox(height: 10),
                    _buildListItem("IEM Acknowledgement Certificate of Part A"),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "How Does Tatva Consultancy Help IEM Registration in Gujarat?",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "The highly skilled individuals on the Tatva Consultancy team are completely familiar with the IEM registration process. Our IEM registration services in Gujarat assist companies in quickly and easily obtaining IEM licenses.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "In order to offer full-service solutions, we prepare and submit the IEM application, seek the required approvals, and work with the relevant authorities until the registration is finished.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Additionally, our team provides guidance on the paperwork required for IEM registration in India and makes sure that all necessary documents are in order prior to the application being filed. We also help companies renew and edit their IEM registrations.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Contact Tatva Consultancy",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Tatva Consultancy is the company to get in touch with for IEM registration if you’re planning to start a manufacturing facility in Gujarat, India, or expand an existing one. We offer dependable, efficient, and affordable solutions that guarantee your business complies with all relevant laws.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "For further detail contact :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 2),
                    Text(
                      "Tatva consultancy Services: (+91) 98253 10954 | Email : helpmsme@gmail.com",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "FAQs About IEM Registration",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                      ),
                      child: ListView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: faqList.length,
                        itemBuilder: (context, index) {
                          bool isExpanded = expandedIndex == index;
                          return Column(
                            children: [
                              ListTile(
                                leading: Icon(
                                  isExpanded ? Icons.remove : Icons.add,
                                  color:
                                      isExpanded ? Colors.green : Colors.blue,
                                ),
                                title: Text(
                                  faqList[index]["question"],
                                  style: TextStyle(
                                    color:
                                        isExpanded ? Colors.green : Colors.blue,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              if (isExpanded)
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0,
                                    vertical: 8.0,
                                  ),
                                  child:
                                      faqList[index]["answer"], // this is now a Widget
                                ),
                              Divider(), // Separator line
                            ],
                          );
                        },
                      ),
                    ),
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
