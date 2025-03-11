import 'dart:io';
import 'package:flutter/material.dart';

class FormPage extends StatefulWidget {
  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  final courses = ['FLUTTER','JAVA','JS','WD','HTML','CSS','C#'];
  String? value;
  final _formKey = GlobalKey<FormState>();
  int _value = 1;
  bool checkBox1 = false;
   var email = TextEditingController();
    var password = TextEditingController();
     var number = TextEditingController();
      var name = TextEditingController(); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 162, 219, 219),
      appBar: AppBar(
        title: Text('Basic Details Form'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Row(
                children: [
                  Text("Enter name"),
                ],
              ),
              TextField(
                controller: name,
                decoration: InputDecoration(
                  hintText: "Enter name"
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("Enter Email"),
                ],
              ),
              TextField(
                controller: email,
                decoration: InputDecoration(
                  hintText: "Enter Email"
                ),
              ),
              SizedBox(height: 20,),
               Row(
                 children: [
                   Text("Enter Phonenumber"),
                 ],
               ),
              TextField(
                controller: number,
                decoration: InputDecoration(
                  hintText: "Enter number"
                ),
              ),
              SizedBox(height: 10,),
               Row(
                 children: [
                   Text("Enter Password"),
                 ],
               ),
              TextField(
                controller: password,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter password"
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 250,
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black,width: 1)
                ),
                child: DropdownButton(
                  style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 0, 0, 0)),
                  menuMaxHeight: 300,
                  borderRadius: BorderRadius.circular(15),
                  dropdownColor: Color.fromARGB(255, 147, 222, 222),
                  hint: Text('Select Courses',style: TextStyle(fontSize: 20),),
                  value: value,
                  icon: Icon(Icons.arrow_drop_down,color: Colors.blue,),
                  iconSize: 40,
                  isExpanded: true,
                  items: courses.map(dropdownItem).toList(), onChanged: (value) {
                  setState(() {
                    this.value = value;
                  });
                },),
              ),
              Row(
              children: [
                Radio(
                    value: 1,
                    groupValue: _value,
                    onChanged: (value) {
                      setState(() {
                        _value = value!;
                      });
                    }),
                SizedBox(
                  width: 10,
                ),
                Text('Male')
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 2,
                    groupValue: _value,
                    onChanged: (value) {
                      setState(() {
                        _value = value!;
                      });
                    }),
                SizedBox(
                  width: 10,
                ),
                Text('Female')
              ],
            ),
             Row(
              children: [
                Radio(
                    value: 3,
                    groupValue: _value,
                    onChanged: (value) {
                      setState(() {
                        _value = value!;
                      });
                    }),
                SizedBox(
                  width: 10,
                ),
                Text('Other')
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: Colors.black,
                    value: checkBox1,
                    onChanged: (value) {
                      setState(() {
                        checkBox1 = value!;
                      });
                    }),
                SizedBox(
                  width: 10,
                ),
                Text('Agree',style: TextStyle(color: const Color.fromARGB(255, 64, 63, 63)),),
                SizedBox(width: 5,),
                Text('Terms & conditions',style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            ElevatedButton(
                onPressed: () {
                   var _email = email.text.toString();
                      var _pass = password.text.toString();
                      print('email : $_email , password : $_pass');
                },
                // onPressed: _submitForm,
                child: Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
  DropdownMenuItem<String> dropdownItem(String county) => DropdownMenuItem(
      value: county,
      child: Text(county,style: TextStyle(fontSize: 20),));
}

