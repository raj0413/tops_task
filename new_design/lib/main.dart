import 'package:flutter/material.dart';
import 'package:new_design/form.dart';
import 'package:new_design/gridview.dart';
import 'package:new_design/homepage.dart';
import 'package:new_design/login.dart';
import 'package:new_design/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: FormPage()
    );
  }
}

