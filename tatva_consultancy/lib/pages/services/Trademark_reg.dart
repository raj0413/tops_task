import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class TrademarkReg extends StatefulWidget {
  const TrademarkReg({super.key});

  @override
  State<TrademarkReg> createState() => _TrademarkRegState();
}

class _TrademarkRegState extends State<TrademarkReg> {
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
                    "Trademark Registration in Ahmedabad, Gujarat",
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
                "Gujarat's Leading Trademark Registration Service in Ahmedabad",
                style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(right: 10, left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "A product’s or service`s brand name and other distinguishing features can help it stand out in the crowded marketplace. All of these features, from logos, punch line and catchphrases to labeling, come together to form what we call a trademark. If you are looking forward to registering a trademark for your business, consulting experts at Tatva Consultancy for trademark registration in Ahmedabad, Gujarat will ensure an easy and speedy filing process."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Importance of Trademark?"),
                    SizedBox(height: 10,),
                    Text("The importance of guarding your brand on the modern digital edge cannot be overstated. Trademark registration remains a crucial step to ensure the uniqueness and distinctiveness of the products and services of your business."),
                    SizedBox(height: 10,),
                    Image.asset("assets/images/trademark_img_1.jpg"),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What is a Trademark?"),
                    SizedBox(height: 10,),
                    Text("As stated in section 2(zb) of the Indian Trademarks Act of 1999, “a ‘trademark’ means a mark which is capable of being represented graphically and capable of distinguishing the goods or services of one person from those of others, and may include the shape of goods or their packaging and combinations of colours”."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "In what ways can trademark registration benefit you?"),
                    SizedBox(height: 10,),
                    Text("The exclusive right to use your trademark in connection with your goods or services is safeguarded through registration. It provides a strong defense against infringement and gives you the ability to sue over trademark infringement."),
                    SizedBox(height: 10,),
                    Text( 
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "How Long Can You Own a Trademark?"),
                    SizedBox(height: 10,),
                    Text("If your trademark registration is approved, your mark will be protected for ten years from the date of filing and may be renewed indefinitely."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Who Can File for a Trademark?"),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Many different types of businesses and people can register trademarks."),
                    SizedBox(height: 10,),
                    _buildListItem(" Individuals"),
                    _buildListItem("Members of a business partnership"),
                    _buildListItem("Privately held businesses"),
                    _buildListItem("Company Partnerships (with a maximum of ten partners)"),
                    _buildListItem("LLPs"),
                    _buildListItem("Commerce within India"),
                    _buildListItem("Foreign Businesses"),
                    _buildListItem("Trusts"),
                    _buildListItem("Societies"),
                    SizedBox(height: 10,),
                    Text("Any organization or group can register a trademark to protect its brand name."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Selecting the Appropriate Trademark Class"),
                    SizedBox(height: 10,),
                    Text("Classification of goods and services into 45 different classes is an essential part of the trademark registration process. Class selection is crucial because it determines whether or not your trademark registration for your company’s goods or services will be recognized. Applying for a trademark under each applicable class is essential if your business operates in more than one category."),
                    SizedBox(height: 10,),
                    Text("Some of the most popular trademark classifications in India are:"),
                    SizedBox(height: 10,),
                    Text("Class 6 Common metals and their alloys"),
                    SizedBox(height: 10,),
                    Text("Class 8 Electric"),
                    SizedBox(height: 10,),
                    Text("Class 9 Surgical, MedIcal"),
                    SizedBox(height: 10,),
                    Text("Class 41 Education, Training, entertainment; and cultural activities."),
                    SizedBox(height: 10,),
                    Text("Class 43 Food and drink, accommodation"),
                    SizedBox(height: 10,),
                    Text("Class 44 Medical services"),
                    SizedBox(height: 10,),
                    Text("What are the Documents Required for a Trademark Application?"),
                    SizedBox(height: 10,),
                    Text("You will need to provide the following information to begin the trademark registration process in India online:"),
                    SizedBox(height: 10,),
                    _buildListItem("Name of Applicant: The name of the person, firm, or organization submitting an application to register a trademark."),
                    _buildListItem("Business Types such as “sole proprietorship,” “partnership,” “private limited company,” etc."),
                    _buildListItem("Business Objectives"),
                    _buildListItem("Name of Brand/Logo/Slogan: Spell out the full name of the brand/logo/slogan you want to register as a trademark."),
                    _buildListItem("Business Address"),
                    _buildListItem("Mobile number and email ID"),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "What is the Process of Trademark Filing?"),
                    SizedBox(height: 10,),
                    Text("The next step is to submit an application for trademark registration to the Trademark Registrar after the trademark search has been finalized."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "The Vienna Accord on the Computer Code"),
                    SizedBox(height: 10,),
                    Text("Trademark figurative elements are classified internationally using the Vienna Classification (also known as the Vienna Codification). The Trademark Registrar will classify the figurative elements of the trademark according to the Vienna system after the application for registration has been filed."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Analysis of a Trademark"),
                    SizedBox(height: 10,),
                    Text("A Trademark Registrar’s officer will be assigned to your trademark registration application once you have completed the Vienna Codification. An official will review your trademark application and issue a report detailing their findings. The officer can then decide whether to approve the application, publish it in the trademark journal, or object to the registration process based on the information provided in the report."),
                    SizedBox(height: 10,),
                    Text("The Trademark Officer will hear the applicant’s response to any objections. If the official is convinced by the arguments, the trademark will be published in the Trademark Journal."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Publication in a Trademark Journal"),
                    SizedBox(height: 10,),
                    Text("The Trademark Registrar will publish the trademark in the Trademark journal once the application has been approved. This weekly publication details all trademark filings received by the Registrar. If members of the public are concerned that the trademark registration will cause harm to their own interests, they can file an opposition. Within 16 weeks of publication, the trademark will be registered if no objections are filed within the 120-day period."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Trial of a Trademark"),
                    SizedBox(height: 10,),
                    Text("If a third party files an opposition, a Trademark Hearing Officer will convene a hearing. The applicant and the objector each have an opportunity to present their case. The Trademark Hearing Officer will make a decision on whether or not to approve the application after hearing testimony and reviewing any relevant evidence."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Filing for a Trademark"),
                    SizedBox(height: 10,),
                    Text("If there are no challenges to your trademark application, your certificate of registration will be prepared and issued. The Trademark Registration Certificate is the final step in the registration process and proves that the trademark has been registered, making it the property of the owner."),
                    SizedBox(height: 10,),
                    Text("Now that the logo or trademark has been established, the ® symbol can be added."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Objection to a Trademark"),
                    SizedBox(height: 10,),
                    Text("One of the first steps in registering a trademark is responding to objections. The Registrar will not simply reject a trademark registration application without a good explanation."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Opposition over Trademarks"),
                    SizedBox(height: 10,),
                    Text("When a third party objects to the registration of a trademark, this is known as trademark opposition. Any individual, corporation, limited liability company, or trust can file an objection with the Registry."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Renewal of a Trademark"),
                    SizedBox(height: 10,),
                    Text("If you are successful in getting your trademark registered, it will be in effect for ten years from the date of application. Every ten years, you must renew your trademark registration to keep it in effect."),
                    SizedBox(height: 10,),
                    Text(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      "Online trademark process for E-Filing of Trademark"),
                    SizedBox(height: 10,),
                    _buildListItem("Use this link https://ipindiaonline.gov.in/trademarkefiling/user/frmNewRegistration.aspx for e- filing login to register your trademark in India. and complete the form for new users."),
                    _buildListItem("A Class-III or Class-II Digital Signature certificate must be obtained before continuing; under “Type of Applicant,” three options are available, including “Proprietor,” “Attorney,” and “Agent,” if the user has already registered. Please check the appropriate box."),
                    _buildListItem("Next, type in the name of the Proprietor and click “submit” to look for an existing code in the database."),
                    _buildListItem("If the person’s name and address are already in the system, the registration code will show."),
                    _buildListItem("If that’s the case, fill out the proprietor registration form manually and add the missing information. Choose the type of sole proprietorship that best suits your business needs. Include the business owner’s name, address, email address, and contact information."),
                    _buildListItem("Use the submit button."),
                    _buildListItem("Write down the code that appears on the screen."),
                    _buildListItem("If you have already submitted an email address, those credentials will be sent there."),
                    _buildListItem("The login information is required to continue with the process and submit the necessary paperwork."),
                    _buildListItem("Link International Applications Originating from India can be used to submit an application for international registration, whereas Link New Applications can be used to submit an application for domestic registration."),
                    _buildListItem("After logging in, pick the New Applications tab, then File TM-A, enter the class into the text box, and hit submit for domestic registration."),
                    _buildListItem("In its place, an interim application number is issued for use until full payment is received."),
                    _buildListItem("Go to http://www.ipindia.nic.in/writereaddata/Portal/Images/pdf/FORM-TM-A.pdf and then click drafted applications on the left side of the page."),
                    _buildListItem("Sign the document digitally and complete all required fields."),
                    _buildListItem("The next step of the Online trademark process for the E-Filing Trademark is to choose a method of payment."),
                    _buildListItem("A confirmation of application submission will be issued via email once payment has been received."),
                    _buildListItem("After logging in, select the TM-O button to submit an objection to the opposing party."),
                    _buildListItem("A renewal TM Application can be filed within the six-month grace period before a trademark’s expiration and the six-month grace period after its expiration."),
                    _buildListItem("Visit http://www.ipindia.nic.in/writereaddata/Portal/Images/pdf/FORM-TM-R.pdf and click on the “Form Filing Tab” to submit a TM-R form to request a renewal."),
                    _buildListItem("In order to complete a TM-R form, you must include the application number of the patent being renewed."),
                    SizedBox(height: 10,),
                    Text("How Does Tatva Consultancy Help in Trademark Registration?"),
                    SizedBox(height: 10,),
                    Text("Tatva Consultancy appreciates the significance of maintaining the integrity of your brand and the individuality of your offerings in the current business climate. We provide professional assistance with trademark applications. Our devoted staff is here to help you navigate the complex trademark registration process. Help safeguard your company’s reputation and intellectual property with the assistance by Tatva Consultancy for trademark registration in Ahmedabad."),
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