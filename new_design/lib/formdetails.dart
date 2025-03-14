import 'package:flutter/material.dart';

class Formdetails extends StatefulWidget {
  String name;
  String email;
  String Phonenumber;
  String password;
  String? courses;
  // String gender;

   Formdetails({
    required this.Phonenumber,
    required this.courses,
    required this.email,
    // required this.gender,
    required this.name,
    required this.password,
  });

  @override
  State<Formdetails> createState() => _FormdetailsState();
}

class _FormdetailsState extends State<Formdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("NAme is : ${widget.name}"),
              Text("Email is : ${widget.email}"),
              Text("Password is : ${widget.password}"),
              Text("Phonenumber is : ${widget.Phonenumber}"),
              Text("Course is : ${widget.courses}"),
            ],
          ),
        ),
      ),
    );
  }
}
