import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:tatva_consultancy/Elements/footer.dart';
import 'package:tatva_consultancy/Elements/our_services_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<String> images = [
    "assets/images/logo.png",
    "assets/images/logo.png",
    "assets/images/logo.png",
  ];
  List<String> our_customer_images = [
    "assets/images/one.jpg",
    "assets/images/two.png",
    "assets/images/three.jpg",
    "assets/images/four.jpg",
    "assets/images/five.jpg",
    "assets/images/six.png",
    "assets/images/seven.png",
    "assets/images/eight.png",
    "assets/images/nine.png",
    "assets/images/ten.jpg",
  ];

  final List<String> reasons = [
    "Tatva Consultancy Services well Experience Firm since 2022",
    "1425+ Clients across India",
    "Committed to serve you in a best possible manner",
    "Team of qualified & experienced staff",
    "Pan India Presence",
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
        child: Column(
          children: [
            //Carousel Slider
            CarouselSlider(
              options: CarouselOptions(
                height: 200.0,
                autoPlay: true,
                enlargeCenterPage: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(seconds: 1),
                viewportFraction: 0.9,
              ),
              items:
                  images.map((imagePath) {
                    return ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(imagePath, fit: BoxFit.contain),
                    );
                  }).toList(),
            ),

            SizedBox(height: 20),
            //plant image
            Container(
              color: const Color.fromARGB(255, 216, 210, 210),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(100, 66, 65, 65),
                        blurRadius: 5,
                        spreadRadius: 6,
                      ),
                    ],
                  ),
                  child: Image.asset("assets/images/plant_image.png"),
                ),
              ),
            ),
            SizedBox(height: 10),

            //About Us Section
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "About Us",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          textAlign: TextAlign.justify,
                          "Established in the year 2022 in Ahmadabad (Gujarat, India), as TATVA REGISTRATION & CERTIFICATION SERVICES PVT. LTD. Director have 20+ year experience in this field. we are engaged in, providing services like: UDYAM Registration, Trademark Registration, ISO certificate, CE certificate ,RoHS, HALAL, GMP, BIFMA, CMMI level 3 Certificate, GEM Registration, Tender Bidding, NSIC Registration, IEM Registration, IEM Part A registration, IEM Part B Registration, Import Export Code, MSME Certification, ISO Consultancy Service, EIL Vendor Registration Service, IBR – Well Known Approval, R & B Products Approval etc..",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            //What we bring to you section
            Text(
              "What we bring to you",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            customContainer(
              logo: Icon(FontAwesomeIcons.star, color: Colors.white, size: 80),
              title: "Certification",
              backgroundColor: Color.fromARGB(255, 35, 38, 61),
              description:
                  "We provide certificates like: UDYAM, MSME, ISO, CE , ROHS, HACCP, HALAL, ETC",
            ),
            SizedBox(height: 5),
            customContainer(
              logo: Icon(
                FontAwesomeIcons.idCard,
                color: Colors.white,
                size: 80,
              ),
              title: "Licenses",
              backgroundColor: Color.fromARGB(255, 0, 151, 215),
              description:
                  "We do consultancy to get the License like : Start up India, MSME,  R&B Approval etc.",
            ),
            SizedBox(height: 5),
            customContainer(
              logo: Icon(
                FontAwesomeIcons.registered,
                color: Colors.white,
                size: 80,
              ),
              title: "Registration",
              backgroundColor: Color.fromARGB(255, 63, 108, 178),
              description:
                  "Registration Like: UDYAM, NSIC, CSPO, IEC, GEM, EIL, IBR, WELKNOWN, TRADEMARK ETC.",
            ),
            SizedBox(height: 10),
            Text(
              "Best Of Services",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              textAlign: TextAlign.center,
              "We are giving below of service. we are give business registration of all type registration.",
            ),
           Column(
              children: getServiceList(),
            ),
            SizedBox(height: 10),
            Column(
              children: [
                Text(
                  "Why Choose Us",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Column(
                  children:
                      reasons.map((text) {
                        return ListTile(
                          leading: Icon(Icons.check_circle, color: Colors.blue),
                          title: Text(
                            text,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        );
                      }).toList(),
                ),
              ],
            ),
            Image.asset("assets/images/think-image.jpg"),
            Text(
              "Our Valuable Customer",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            CarouselSlider(
              options: CarouselOptions(
                height: 200.0,
                autoPlay: true,
                enlargeCenterPage: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(seconds: 1),
                viewportFraction: 0.9,
              ),
              items:
                  our_customer_images.map((imagePath) {
                    return ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(imagePath, fit: BoxFit.contain),
                    );
                  }).toList(),
            ),
           Footer()
          ],
        ),
      ),
    );
  }

  Widget customContainer({
    required Widget logo,
    required String title,
    required String description,
    Color backgroundColor = Colors.blueGrey, // Default background color
  }) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      decoration: BoxDecoration(
        color: backgroundColor, // Custom background color
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          logo, // Custom Logo (Icon or Image)
          const SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 5),
          Container(
            height: 2,
            width: 40,
            color: Colors.white30, // Common divider for all
            margin: const EdgeInsets.symmetric(vertical: 5),
          ),
          Text(
            description,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 16, color: Colors.white70),
          ),
        ],
      ),
    );
  }

}
