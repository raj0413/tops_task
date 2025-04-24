import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class GemRegistration extends StatefulWidget {
  const GemRegistration({super.key});

  @override
  State<GemRegistration> createState() => _GemRegistrationState();
}

class _GemRegistrationState extends State<GemRegistration> {
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
                    "GEM Registration in Ahmedabad, Gujarat",
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
                "Gujarat's Leading GEM Registration Service in Ahmedabad",
                style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("GeM’s goal is to standardize the public procurement process so that goods and services can be acquired more rapidly, effectively, and openly."),
                    SizedBox(height: 10,),
                     Text("Micro, small, and medium-sized enterprises (MSME) benefit greatly from becoming registered with GeM because it opens up opportunities for them to bid on government contracts."),
                    SizedBox(height: 10,),
                     Text("Small and medium-sized enterprises (SMEs), vendors, and service providers can all list their goods and offerings on the Government e-Marketplace (GeM portal). After determining their needs, various government agencies make purchases from the resulting list."),
                    SizedBox(height: 10,),
                     Text("You can contact Tatva Consultancy for a GEM Registration in Ahmedabad, Gujarat."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What is GEM Registration?"),
                    SizedBox(height: 10,),
                     Text("To advertise their goods and services to the public sector, businesses can do so through the Government Electronic Marketplace (GeM) portal, which has been approved by the government. The Original Equipment Manufacturer (OEM) status is required for MSMEs to register their products on the GeM portal"),
                    SizedBox(height: 10,),
                     Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Registering on GeM as a Seller"),
                    SizedBox(height: 10,),
                     Text("Anyone hoping to sell their wares to the government must first sign up as a seller on the GeM portal. On the portal, you can buy from either OEMs or Authorized Resellers."),
                    SizedBox(height: 10,),
                     Text("Since the launch of the GeM portal, OEMs have skyrocketed in popularity. OEM is an abbreviation for “Original Equipment Manufacturer,” which describes companies that produce equipment and parts for other businesses in the same industry."),
                    SizedBox(height: 10,),
                     Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What are the Benefits of GEM Registration?"),
                    SizedBox(height: 10,),
                     Text("The advantages of registering your company with GeM are as follows:"),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Advantages to Customers"),
                      SizedBox(height: 10,),
                      _buildListItem("Discounted items and their respective categories’ product lists"),
                      _buildListItem("Capabilities like searching, comparing, selecting, and purchasing are all readily available."),
                      _buildListItem("Allows for convenient, individualized, whenever-you-need-it online shopping."),
                      _buildListItem("Simple and clear purchasing process"),
                      _buildListItem("Consistent vendor evaluations are ensured."),
                      _buildListItem("Easy-to-navigate, up-to-date hub for tracking inventory and making transactions."),
                      _buildListItem("A hassle-free return policy is provided."),
                      SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Advantages for Vendors"),
                      SizedBox(height: 10,),
                      _buildListItem("Easy communication with any and all government agencies."),
                      _buildListItem("Easy and convenient marketing in one place."),
                      _buildListItem("Marketplace for purchasing and selling goods and services in reverse"),
                      _buildListItem("Allows vendors to receive recommendations for related products"),
                      _buildListItem("Pricing that adapts to the market automatically"),
                      _buildListItem("Easy-to-use dashboard for merchants to keep tabs on stock, sales, and revenue."),
                      _buildListItem("Standardized and reliable purchasing practices."),
                      _buildListItem("100% online so, can supply to any department across India."),
                      _buildListItem("No Area Boundary"),
                      SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What are the Documents Required for GEM Registration?"),
                      SizedBox(height: 10,),
                      Text("The following form is needed to register your company on the GeM website:"),
                      SizedBox(height: 10,),
                      _buildListItem("A PAN Card."),
                      _buildListItem("An MSME or Udyam certificate."),
                      _buildListItem("A certificate proving GST registration."),
                      _buildListItem("Submit a canceled check copy."),
                      _buildListItem("The applicant’s Aadhaar card."),
                      _buildListItem("Registration works on the OTP only be aware of the fraudulent agency."),
                      SizedBox(height: 10,),
                      Text("#It depends on the firm constitution."),
                      SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What is the Process of GEM Registration?"),
                      SizedBox(height: 10,),
                      _buildListItem("Registration"),
                      _buildListItem("Profile Creation"),
                      _buildListItem("Product uploading"),
                      _buildListItem("Product / Service Approval  "),
                      _buildListItem("Vendor Assessment"),
                      _buildListItem("Online Tender Bidding"),
                      _buildListItem("GeM Account operation"),
                      _buildListItem("GeM Billing"),
                      _buildListItem("GeM Incident Management"),
                      _buildListItem(" Complete GeM access Training"),
                      SizedBox(height: 10,),
                      _buildListItem("The vendor will need to register for a GeM portal account. Only the legal representative of the company should register it on GeM. The Aadhar of a verified individual or corporate director can be used during the seller’s GeM registration process."),
                      _buildListItem("Revise your company’s profile. – Applicants are expected to supply exhaustive information about their businesses, along with supporting documents like their PAN numbers and addresses."),
                      _buildListItem("Evaluate your vendors. – After making a deposit, applicants can submit an OEM (original equipment manufacturer) certificate application for vendor assessment on GeM. All sellers and presumed original equipment manufacturers (OEMs) who wish to participate in public procurement must first undergo the vendor assessment process. The Quality Council of India evaluates businesses that supply goods and services (QCI)."),
                      _buildListItem("Listing the Brand – Applicants can start promoting their products and services once they receive the OEM certificate."),
                      _buildListItem("Listing Products – After brands have been approved, sellers can register their wares and services in accordance with the categories into which they fall. The Government e-Marketplace (GeM) portal will now feature the products and services."),
                      _buildListItem("Bidding and Reseller Selection – After a brand is listed on GeM, they are able to take part in Bidding and accept orders. They can also appoint resellers for their product or service after receiving the necessary approvals from the relevant authorities."),
                      SizedBox(height: 10,),
                      Text("If this process seems complex to you, we can help. At Tatva Consultancy our experts will guide you step by step for a GEM Registration in Ahmedabad, Gujarat and make the whole process failure proof and easy for you."),
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