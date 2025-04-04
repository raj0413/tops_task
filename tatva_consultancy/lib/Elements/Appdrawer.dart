import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tatva_consultancy/pages/services/Electricity_subsidy.dart';
import 'package:tatva_consultancy/pages/services/clss_subsidy.dart';
import 'package:tatva_consultancy/pages/services/credit_service.dart';
import 'package:tatva_consultancy/pages/services/dgs_d.dart';
import 'package:tatva_consultancy/pages/services/exhibition_subsidy.dart';
import 'package:tatva_consultancy/pages/services/gmp_haccp.dart';
import 'package:tatva_consultancy/pages/services/industrial_interest_subsidy.dart';
import 'package:tatva_consultancy/pages/services/iso_certification.dart';
import 'package:tatva_consultancy/pages/services/iso_implementation.dart';
import 'package:tatva_consultancy/pages/services/machinery_loan.dart';
import 'package:tatva_consultancy/pages/services/mnre.dart';
import 'package:tatva_consultancy/pages/services/startup_india.dart';
import 'package:tatva_consultancy/pages/services/state_industrial_subsidy.dart';

class AppDrawer1 extends StatefulWidget {
  const AppDrawer1({super.key});

  @override
  State<AppDrawer1> createState() => _AppDrawer1State();
}

class _AppDrawer1State extends State<AppDrawer1> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 40),
            Center(child: Image.asset("assets/images/logo.png")),
            const SizedBox(height: 10),
            Divider(color: Colors.blue[800]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(FontAwesomeIcons.facebookF),
                const SizedBox(width: 8),
                Icon(FontAwesomeIcons.xTwitter),
              ],
            ),
            const SizedBox(height: 40),
            Expanded(
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    drawerItem("Home", FontAwesomeIcons.house, () {}),
                    drawerItem("About Us", FontAwesomeIcons.user, () {}),

                    // Fixed Alignment for "Services"
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Theme(
                        data: Theme.of(context).copyWith(
                          dividerColor:
                              Colors.transparent, // Remove default divider
                        ),
                        child: ExpansionTile(
                          tilePadding: const EdgeInsets.symmetric(
                            horizontal: 8.0,
                          ), // Consistent padding
                          leading: const Icon(
                            Icons.design_services_outlined,
                            size: 20,
                            color: Colors.black87,
                          ),
                          title: const Text(
                            "Services",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          children: [
                            subDrawerItem("Company Registration", () {}),
                            subDrawerItem("GEM Registration", () {}),
                            subDrawerItem("MSME Registration", () {}),
                            subDrawerItem("IEM Registration", () {}),
                            subDrawerItem("Import Export Code : IEC", () {}),
                            subDrawerItem("Trademark Registration", () {}),
                            subDrawerItem("CSPO Registration", () {}),
                            subDrawerItem(
                              "Micro Small and Medium Enterprise Registration",
                              () {},
                            ),
                            subDrawerItem("ISO Certification", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => IsoCertification(),
                                ),
                              );
                            }),
                            subDrawerItem(
                              "CE Marketing / CE Certificate",
                              () {},
                            ),
                            subDrawerItem("STARTUP INDIA", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => StartupIndia(),
                                ),
                              );
                            }),
                            subDrawerItem("MNRE Grading and Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => Mnre(),
                                ),
                              );
                            }),
                            subDrawerItem("DGS & D Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => DgsD(),
                                ),
                              );
                            }),
                            subDrawerItem("R & B  Class Registration", () {}),
                            subDrawerItem("ISO Implementation", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => IsoImplementation(),
                                ),
                              );
                            }),
                            subDrawerItem("GMP / HACCP Certificate", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => GmpHaccp(),
                                ),
                              );
                            }),
                            subDrawerItem("Credit Rating Services", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => CreditService(),
                                ),
                              );
                            }),
                            subDrawerItem("Electric Stamp Duty Subsidy", () {
                               Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => ElectricitySubsidy(),
                                ),
                              );
                            }),
                            subDrawerItem("Exhibition Subsidy / MDA", () {
                               Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => ExhibitionSubsidy(),
                                ),
                              );
                            }),
                            subDrawerItem("Industrial Interest Subsidy", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => IndustrialInterestSubsidy(),
                                ),
                              );
                            }),
                            subDrawerItem("CLCSS / Central Subsidy", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => ClssSubsidy(),
                                ),
                              );
                            }),
                            subDrawerItem("State Capital Subsidy", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder:
                                      (context) => StateIndustrialSubsidy(),
                                ),
                              );
                            }),
                            subDrawerItem(
                              "Machinery Loan and Subsidy / SME Loan",
                              () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => MachineryLoan(),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    ),

                    drawerItem("Clients", FontAwesomeIcons.users, () {}),
                    drawerItem("Contact Us", FontAwesomeIcons.phone, () {}),
                    drawerItem("Blogs", FontAwesomeIcons.blog, () {}),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget drawerItem(String title, IconData icon, VoidCallback onTap) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: GestureDetector(
        onTap: onTap,
        child: Row(
          children: [
            Icon(icon, size: 20, color: Colors.black87),
            const SizedBox(width: 10),
            Text(title, style: const TextStyle(fontSize: 22)),
          ],
        ),
      ),
    );
  }

  Widget subDrawerItem(String title, VoidCallback onTap) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 40,
        top: 5,
        bottom: 5,
      ), // More indentation for sub-items
      child: GestureDetector(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  title,
                  style: const TextStyle(fontSize: 16, color: Colors.black87),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
