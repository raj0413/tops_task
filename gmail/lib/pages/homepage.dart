import 'package:flutter/material.dart';
import 'package:gmail/drawer.dart';
import 'package:gmail/navigation_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App_Drawer")),
      backgroundColor: Colors.white,
      drawer: Drawer_page(),
      bottomNavigationBar: NavigationBarWidget(),
      body: Center(
        child: Text(
          "Welcome To Gmail",
          
        ),
      ),
    );
  }
}
