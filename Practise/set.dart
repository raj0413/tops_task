import 'dart:io';

void main() {
  Set<int> mobileSet = {987654321, 987654322, 987654323};

  stdout.write("Enter username: ");
  String? username = stdin.readLineSync();

  stdout.write("Enter password: ");
  String? password = stdin.readLineSync();

  if (password == "tops123") {
    stdout.write("Enter mobile number: ");
    int mobile = int.parse(stdin.readLineSync()!);


    if (mobileSet.contains(mobile)) {
      print("Number already exists.");
    } else {
      mobileSet.add(mobile);
      print("Mobile number added successfully.");
    }
    print("Updated Set: $mobileSet");
  } else {
    print("Incorrect password. Exiting...");
  }
}