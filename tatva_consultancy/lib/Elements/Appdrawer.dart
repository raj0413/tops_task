import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tatva_consultancy/about_us.dart';
import 'package:tatva_consultancy/contact_us.dart';
import 'package:tatva_consultancy/pages/Homepage.dart';
import 'package:tatva_consultancy/pages/clients.dart';
import 'package:tatva_consultancy/pages/services/CE_page.dart';
import 'package:tatva_consultancy/pages/services/Electricity_subsidy.dart';
import 'package:tatva_consultancy/pages/services/Gem_registration.dart';
import 'package:tatva_consultancy/pages/services/IEM_reg.dart';
import 'package:tatva_consultancy/pages/services/RB_class.dart';
import 'package:tatva_consultancy/pages/services/Trademark_reg.dart';
import 'package:tatva_consultancy/pages/services/clss_subsidy.dart';
import 'package:tatva_consultancy/pages/services/company_registration.dart';
import 'package:tatva_consultancy/pages/services/credit_service.dart';
import 'package:tatva_consultancy/pages/services/cspo_registration.dart';
import 'package:tatva_consultancy/pages/services/dgs_d.dart';
import 'package:tatva_consultancy/pages/services/exhibition_subsidy.dart';
import 'package:tatva_consultancy/pages/services/gmp_haccp.dart';
import 'package:tatva_consultancy/pages/services/import_export.dart';
import 'package:tatva_consultancy/pages/services/industrial_interest_subsidy.dart';
import 'package:tatva_consultancy/pages/services/iso_certification.dart';
import 'package:tatva_consultancy/pages/services/iso_implementation.dart';
import 'package:tatva_consultancy/pages/services/machinery_loan.dart';
import 'package:tatva_consultancy/pages/services/micro.dart';
import 'package:tatva_consultancy/pages/services/mnre.dart';
import 'package:tatva_consultancy/pages/services/msme.dart';
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
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
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
                    drawerItem("Home", FontAwesomeIcons.house, () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_) => Homepage()),
                      );
                    }),
                    Divider(),
                    drawerItem("About Us", FontAwesomeIcons.user, () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_) => AboutUs()),
                      );
                    }),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Theme(
                        data: Theme.of(
                          context,
                        ).copyWith(dividerColor: Colors.transparent),
                        child: ExpansionTile(
                          tilePadding: const EdgeInsets.only(left: 4),
                          leading: const Icon(
                            Icons.design_services_outlined,
                            size: 20,
                            color: Colors.black87,
                          ),
                          title: const Text(
                            "Services",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black87,
                              fontWeight: FontWeight.normal,
                            ),
                          ),

                          childrenPadding: const EdgeInsets.only(left: 40),
                          children: [
                            subDrawerItem("Company Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => companyReg(),
                                ),
                              );
                            }),
                            subDrawerItem("GEM Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => GemRegistration(),
                                ),
                              );
                            }),
                            subDrawerItem("MSME Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Msme()),
                              );
                            }),
                            subDrawerItem("IEM Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => IemReg(),
                                ),
                              );
                            }),
                            subDrawerItem("Import Export Code : IEC", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ImportExport(),
                                ),
                              );
                            }),
                            subDrawerItem("Trademark Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => TrademarkReg(),
                                ),
                              );
                            }),
                            subDrawerItem("CSPO Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CspoRegistration(),
                                ),
                              );
                            }),
                            subDrawerItem("Fssai Licence", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => StartupIndia(),
                                ),
                              );
                            }),
                            subDrawerItem(
                              "Micro Small and Medium Enterprise Registration",
                              () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Micro(),
                                  ),
                                );
                              },
                            ),
                            subDrawerItem("ISO Certification", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => IsoCertification(),
                                ),
                              );
                            }),
                            subDrawerItem("CE Marketing / CE Certificate", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CePage(),
                                ),
                              );
                            }),
                            subDrawerItem("STARTUP INDIA", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => StartupIndia(),
                                ),
                              );
                            }),
                            subDrawerItem("MNRE Grading and Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Mnre()),
                              );
                            }),
                            subDrawerItem("DGS & D Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => DgsD()),
                              );
                            }),
                            subDrawerItem("R & B  Class Registration", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => RbClass(),
                                ),
                              );
                            }),
                            subDrawerItem("ISO Implementation", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => IsoImplementation(),
                                ),
                              );
                            }),
                            subDrawerItem("GMP / HACCP Certificate", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => GmpHaccp(),
                                ),
                              );
                            }),
                            subDrawerItem("Credit Rating Services", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CreditService(),
                                ),
                              );
                            }),
                            subDrawerItem("Electric Stamp Duty Subsidy", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ElectricitySubsidy(),
                                ),
                              );
                            }),
                            subDrawerItem("Exhibition Subsidy / MDA", () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ExhibitionSubsidy(),
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
                                  builder: (context) => ClssSubsidy(),
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
                    Divider(),
                    drawerItem("Clients", FontAwesomeIcons.users, () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ClientsPage()),
                      );
                    }),
                    Divider(),
                    drawerItem("Contact Us", FontAwesomeIcons.phone, () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ContactUs()),
                      );
                    }),
                    Divider(),
                    drawerItem("Blogs", FontAwesomeIcons.blog, () {}),
                    Divider(),
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
        child: Padding(
          padding: const EdgeInsets.only(left: 4),
          child: Row(
            children: [
              Icon(icon, size: 20, color: Colors.black87),
              const SizedBox(width: 10),
              Text(
                title,
                style: const TextStyle(fontSize: 22, color: Colors.black87),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget subDrawerItem(String title, VoidCallback onTap) {
    return GestureDetector(
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
    );
  }
}
