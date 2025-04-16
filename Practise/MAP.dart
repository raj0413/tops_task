import 'dart:io';

void main(List<String> args) {
  Map<int, String> mobile_map = {
    0987654321: "a",
    0987654322: "b",
    0987654323: "c",
  };

  print("Enter username");
  String? username = stdin.readLineSync();

  print("Enter password");
  String? pass = stdin.readLineSync();
  if (pass == "tops123") {
    print("enter mobile number");
    int mobile = int.parse(stdin.readLineSync()!);
    bool isexists = mobile_map.containsKey(mobile);

    if (isexists) {
      print("Number already exists");
    } else {
      print("NUmber not found , Enter name to add ");
      String userinput = stdin.readLineSync()!;
      mobile_map[mobile] = userinput;
      print("mobile number added successfully");
    }
    print("updated map :: $mobile_map");
  }
}
// import 'dart:io';

// void main(List<String> args) {
//   Map<int, String> stu = {
//     9725456541: "Harsh",
//     9715141589: "Satyam",
//     7845123265: "Yash"
//   };
//   int? mo;
//   String? name2;
//   String pass = "tops123";
//   print("Enter your name : ");

//   var a = stdin.readLineSync();
//   print("Hello $a Please Enter Password");
//   var b = stdin.readLineSync();

//   if (b == pass) {
//     print("Here's some students information ");
//     stu.forEach((numb, name) => print("Mo. no: $numb :: Name : $name"));

//     print("you want to add some detail ? enter yes if yes else any key");
//     var ch = stdin.readLineSync();
//     while (ch == "yes") {
//       if (ch == "yes") {
//         print("Enter Mobile number : ");
//         mo = int.parse(stdin.readLineSync()!);
//         bool isexist = stu.containsKey(mo);
//         if (isexist) {
//           print("$mo is already exists");
//         } else {
//           print("$mo is added in list enter name : ");
//           name2 = stdin.readLineSync();
//           print("$name2 is added");
//           stu[mo] = "$name2";

//           print("all information added ");
//           print("new details \n");
//           stu.forEach((no, name) => print("Mo.no: $no :: Name : $name"));
//           print(
//               "you want to add more ?? enter yes if enter else enter any key ");
//           ch = stdin.readLineSync();
//         }
//       }
//     }
//     print("Exit ");
//   } else {
//     print("Invalid Password");
//   }
// }
