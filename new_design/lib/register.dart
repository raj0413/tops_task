import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:new_design/login.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title:
       Center(child: Text("Welcome to Family")),
      ),
      backgroundColor: Color.fromARGB(255, 162, 219, 219),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.asset(
              "assets/images/logo_blue.JPG"
            ),
            SizedBox(height: 15,),Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                   onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Login() ));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 238, 238),
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(child: Text("Login")),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Fluttertoast.showToast(
        msg: "Already on Register page",
        toastLength: Toast.LENGTH_SHORT,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0
    );
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(child: Text("Register")),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter username"
              ),
            ),
            SizedBox(height: 10,),
             TextField(
              decoration: InputDecoration(
                hintText: "Enter Password"
              ),
            ),
            SizedBox(height: 15,),
            TextButton(
              onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Login()));
              },
              child: Text("Already have an Account , Login here"),
            )
          ],
        ),
      ),
    );
  }
}