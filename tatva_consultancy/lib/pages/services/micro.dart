import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class Micro extends StatefulWidget {
  const Micro({super.key});

  @override
  State<Micro> createState() => _MicroState();
}

class _MicroState extends State<Micro> {
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
                    "Micro Small and Medium Enterprise Registration Gujarat, India",
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
                "Mirco, Small & Medium Eneterprise Registration in Gujarat, India",
                style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("The idea of micro, small, and medium enterprise registration refers to the procedure by which the relevant government authorities formally recognize and register micro, small, and medium enterprises (MSMEs). Individuals / enterprise who have the intention of establishing a micro, small, or medium firm have the option to submit their Udyam registration. The application process relies solely on self-declaration without necessitating the submission of supporting documents, papers, certificates, or evidence. However, the individual seeking registration is required to furnish certain information about the business, such as the investment amount, the nature of the firm, and other relevant details."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What Happens After Micro, Small, and Medium Enterprise Registration?"),
                    SizedBox(height: 10),
                    Text("Upon completion of the registration process, an enterprise will be allocated a perpetual identification number, referred to as the “Udyam Registration Number.” Upon successful completion of the registration process, a digital certificate known as the “Udyam Registration Certificate” will be issued. The initiation of the registration process necessitates the provision of the Aadhar number."),
                    SizedBox(height: 10),
                    _buildListItem("In the event of a proprietorship firm, the Aadhaar number shall pertain to the proprietor. Similarly, for a partnership firm, the Aadhaar number shall belong to the managing partner, and for a Hindu Undivided Family (HUF), it shall be associated with the karta."),
                    _buildListItem("In the event of a company, limited liability partnership, cooperative society, society, or trust, it is required for the organization or its authorized signatory to furnish its Goods and Services Tax Identification Number (GSTIN), Permanent Account Number (PAN), and Aadhaar number."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What are the Documents Required for Micro, Small, and Medium Enterprise Registration?"
                    ),
                    SizedBox(height: 10),
                    Text(
                      "There is no requirement to upload any papers on the government portal during the registration procedure. However, it is necessary for a firm to furnish the following information when submitting an application for Udyam registration: The necessary documentation for micro, small, and medium enterprise registration requires:"
                    ),
                    SizedBox(height: 10),
                    _buildListItem("Pan Number"),
                    _buildListItem("The financial information pertaining to the enterprise’s bank account"),
                    _buildListItem("The enterprise’s financial performance in the past two years, namely in terms of turnover,"),
                    _buildListItem("The recorded monetary worth of the investment made in the firm"),
                    _buildListItem("The address proof of the business establishment"),
                    _buildListItem("The type of income tax return that was filed in the preceding year"),
                    _buildListItem("The date of incorporation and initiation of business operations, as well as the specific nature of the business activities being conducted,"),
                    _buildListItem("The number of individuals employed by the firm, as well as their respective genders."),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What are the Advantages of Micro, Small, and Medium Enterprise Registration?"),
                    SizedBox(height: 10),
                     Text("The benefits that are available after registering under the Udyam scheme In addition to the perks enumerated below, several governmental entities offer numerous extra advantages tailored to specific businesses."),
                    SizedBox(height: 10),
                    _buildListItem("The benefits that are available after registering under the Udyam scheme In addition to the perks enumerated below, several governmental entities offer numerous extra advantages tailored to specific businesses."),
                    _buildListItem("Upon successful registration under the Udyam program, the applicant will be entitled to several benefits offered by the government, including but not limited to, streamlined access to loans, loans without the requirement of collateral, and loans with reduced interest rates."),
                    _buildListItem("The applicant will be granted financial assistance to partake in international exhibitions with the purpose of presenting their products."),
                    _buildListItem("The process of registration would streamline and simplify the establishment of current bank accounts under the business’s name, minimizing any potential difficulties or inconveniences."),
                    _buildListItem("This would enable enterprises to avail themselves of government micro business loans and other similar advantageous programs."),
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