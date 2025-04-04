import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  Widget iconContainer({required Color bgColor, required IconData icon}) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(child: FaIcon(icon, color: Colors.white, size: 25)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text(
            textAlign: TextAlign.justify,
            "TATVA REGISTRATION & CERTIFICATION SERVICES PVT LTD",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),

                  "Address: 205, Shukan Mall, Opp. CIMS Hospital, Science City Road, Sola, Ahmedabad – 380060 Gujarat, INDIA.",
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                "Email: info@tatvaconsultancy.in",
              ),
            ],
          ),
          Row(
            children: [
              Text(
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                "Email: helpmsme@gmail.com",
              ),
            ],
          ),
          Row(
            children: [
              Text(
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                "Phone: +91 98253 10954",
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              iconContainer(
                bgColor: Colors.blue[800]!,
                icon: FontAwesomeIcons.facebook,
              ),
              const SizedBox(width: 10),
              iconContainer(
                bgColor: Colors.blue,
                icon: FontAwesomeIcons.twitter,
              ),
              const SizedBox(width: 10),
              iconContainer(
                bgColor: Colors.red,
                icon: FontAwesomeIcons.youtube,
              ),
              const SizedBox(width: 10),
              iconContainer(
                bgColor: Colors.black,
                icon: FontAwesomeIcons.instagram,
              ),
            ],
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    spreadRadius: 2,
                    blurRadius: 10,
                  ),
                ],
                image: DecorationImage(
                  image: AssetImage("assets/images/map.JPG"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
