import 'package:flutter/material.dart';

Widget customListItem({
  required String title,
  required VoidCallback onTap,
}) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.blue,
      child: Icon(Icons.navigate_next_rounded, color: Colors.white, size: 30),
    ),
    title: Text(
      title,
      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    onTap: onTap,
  );
}

List<Widget> getServiceList() {
  return [
    customListItem(title: "Company Registration", onTap: () {}),
    customListItem(title: "GEM Registration", onTap: () {}),
    customListItem(title: "UDYAM / MSME Registration / DIC / SSI", onTap: () {}),
    customListItem(title: "IEM Registration", onTap: () {}),
    customListItem(title: "Import Export code : IEC", onTap: () {}),
    customListItem(title: "Trademark Registration", onTap: () {}),
    customListItem(title: "NSIC Registration", onTap: () {}),
    customListItem(title: "CSPO Registration", onTap: () {}),
    customListItem(title: "Micro Small and Medium Enterprise Registration", onTap: () {}),
    customListItem(title: "ISO Certification", onTap: () {}),
    customListItem(title: "CE Marketing / CE Certificate", onTap: () {}),
    customListItem(title: "STARTUP INDIA", onTap: () {}),
    customListItem(title: "R & B  Class Registration", onTap: () {}),
    customListItem(title: "ISO Implementation", onTap: () {}),
    customListItem(title: "GMP / HACCP Certificate", onTap: () {}),
    customListItem(title: "Credit Rating Services", onTap: () {}),
    customListItem(title: "Electric Stamp Duty Subsidy", onTap: () {}),
    customListItem(title: "Exhibition Subsidy / MDA", onTap: () {}),
    customListItem(title: "Industrial Interest Subsidy", onTap: () {}),
    customListItem(title: "CLCSS / Central Subsidy", onTap: () {}),
    customListItem(title: "State Capital Subsidy", onTap: () {}),
    customListItem(title: "Machinery Loan and Subsidy / SME Loan", onTap: () {}),
  ];
}
