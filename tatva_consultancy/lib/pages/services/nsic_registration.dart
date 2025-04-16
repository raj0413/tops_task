import 'package:flutter/material.dart';

class NsicRegistration extends StatefulWidget {
  const NsicRegistration({super.key});

  @override
  State<NsicRegistration> createState() => _NsicRegistrationState();
}

class _NsicRegistrationState extends State<NsicRegistration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        centerTitle: true,
        title: Container(
          height: 50,
          width: 200,
          child: Image.asset("assets/images/logo.png", fit: BoxFit.cover),
        ),
      ),
    );
  }
}