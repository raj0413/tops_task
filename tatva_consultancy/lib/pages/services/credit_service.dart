import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';

class CreditService extends StatefulWidget {
  const CreditService({super.key});

  @override
  State<CreditService> createState() => _CreditServiceState();
}

class _CreditServiceState extends State<CreditService> {
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
                    "Credit Rating Services in Ahmedabad",
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/Creditpage_img.png"),
                    Text(
                      textAlign: TextAlign.justify,
                      "Maintain a strong financial image in today’s competitive business world with Tatva Consultancy. We offer credit rating services in Ahmedabad to help businesses, startups, and corporations establish a solid financial base. With the help of a higher credit rating, your business can take a loan at lower interest rates and achieve growth by making a strong market reputation.",
                    ),
                    SizedBox(height: 10),
                    Text(
                      textAlign: TextAlign.justify,
                      "If you want a bank loan, issue bonds, or participate in government tenders, a high credit rating definitely increases your chance of approval and enhances your credibility with investors and lenders.",
                    ),
                    SizedBox(height: 10),
                    Text(textAlign: TextAlign.justify,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                     "Credit Rating consultant in Ahmedabad"),
                    SizedBox(height: 10),
                    Text(textAlign: TextAlign.justify, 
                    "Tatva Consultancy offers credit rating services in Ahmedabad from beginning to end to ensure that your business fulfills all requirements for a positive rating. Our financial consultant stays with you throughout the whole process from collecting and organizing financial documents to effectively communicating with credit rating agencies."),
                    SizedBox(height: 10),
                    Text(textAlign: TextAlign.justify, 
                    "With the implementation of our intelligent strategies, you can enhance your business’s creditworthiness. This leads your business to improve financial health and operational transparency."),
                    SizedBox(height: 10),
                    Text(textAlign: TextAlign.justify,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                     "Why Select Tatva Consultancy as the Credit Rating Service Provider in Ahmedabad?"),
                    SizedBox(height: 10),
                    Text(textAlign: TextAlign.justify, 
                    "With a team of experienced and knowledgeable financial experts, we engage in delivering satisfactory credit rating advisory services in Ahmedabad. We put in all possible efforts to ensure that our clients receive a suitable credit rating based on expertise in financial assessment, risk analysis, and collaboration with leading rating agencies. Our approach to handling the process for all our clients is personalized. We analyze every single detail related to the company’s financial strengths and weaknesses before designing a specific plan. Giving a high credit rating and maintaining it through constant support makes us a trusted credit rating advisory in Ahmedabad."),
                    SizedBox(height: 10),
                    Text(textAlign: TextAlign.justify,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                     "Fuel Your Credit Rating Today"),
                    SizedBox(height: 10),
                    Text(textAlign: TextAlign.justify,
                     "Tatva Consultancy Services is here to help you enhance your credit score, secure bank loans, and attract investors. We will guide you in the complete process to make sure that you earn a good credit rating from reputable agencies. Let your credit score be the driving force in your business’s financial success with Tatva Consultancy."),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
