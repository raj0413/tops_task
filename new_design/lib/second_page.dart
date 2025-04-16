import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(133, 56, 55, 55),
                    spreadRadius: 5,
                    blurRadius: 20,
                    offset: Offset(6, 8),
                  ),
                ],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                image: DecorationImage(
                  image: AssetImage("assets/images/hotel3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                SizedBox(height: 120),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                    bottom: 20,
                  ),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(133, 56, 55, 55),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(2, 4),
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.bed_outlined, size: 15),
                              Text(
                                "king_size_bed",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(width: 8),
                              Icon(Icons.person, size: 15),
                              Text(
                                "Max: 4 guest/room",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(width: 8),
                              Icon(Icons.car_crash_outlined, size: 15),
                              Text(
                                "Parking area",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Amazia Resort",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.pin_drop_outlined, size: 30),
                                      Text("Surat Gujarat"),
                                    ],
                                  ),
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor:Colors.cyan.shade700,
                                    child: Icon(
                                      Icons.favorite_border_rounded,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text("⭐4.9", style: TextStyle(fontSize: 15)),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Overview", style: TextStyle(fontSize: 20)),
                              Text(
                                "anjknqjkncqncqn nc cqdqdnqn n cqdqnkqnc nc wjqnk",
                                style: TextStyle(fontSize: 13),
                              ),
                              Text(
                                "jkca cwiqnk mjncnodl ms kndmqx m cn  c wmcwnkl m",
                                style: TextStyle(fontSize: 13),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Room Details",
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(height: 5),
                              Container(
                                height: 200,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/hotel3.jpg",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Deluxe Room",
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      Text("•24/7 Room Service"),
                                      Text("•Free Wifi "),
                                      Text("•Bathroom"),
                                      Text("•Air conditioning"),
                                      Text("•Mineral Water"),
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        "8,066₹",
                                        style: TextStyle(fontSize: 20,
                                        color: Colors.cyan.shade500
                                        ),
                                      ),
                                      Text("Per night"),
                                      Container(
                                        height: 50,
                                        padding: EdgeInsets.all(8),
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 2, color: Colors.cyan.shade700),
                                          borderRadius: BorderRadius.circular(
                                            8,
                                          ),
                                        ),
                                        child: Center(
                                          child: Text("Select Room"),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: double.infinity,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.cyan.shade700,
                              border: Border.all(
                                width: 2,
                                color: Colors.cyan.shade700
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Text(
                                "Book Now",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text(
                                "Amenities--",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 94,
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1.6,color: Colors.cyan.shade700),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Center(
                                      child: Row(
                                        children: [
                                          Icon(Icons.tv, size: 20),
                                          SizedBox(width: 5),
                                          Text(
                                            "Television",
                                            style: TextStyle(fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 94,
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1.6,color: Colors.cyan.shade700),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.wifi, size: 20),
                                        SizedBox(width: 5),
                                        Text(
                                          "Wifi",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 94,
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1.6,color: Colors.cyan.shade700),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.ac_unit, size: 20),
                                        SizedBox(width: 5),
                                        Text(
                                          "AC",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 94,
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1.6,color: Colors.cyan.shade700),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Center(
                                      child: Row(
                                        children: [
                                          Icon(Icons.phone, size: 18.9),
                                          SizedBox(width: 5),
                                          Text(
                                            "Telephone",
                                            style: TextStyle(fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 94,
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1.6,color: Colors.cyan.shade700),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.air_outlined, size: 18),
                                        SizedBox(width: 5),
                                        Text(
                                          "Hair dryer",
                                          style: TextStyle(fontSize: 11),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 94,
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1.6,color: Colors.cyan.shade700),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "More Things",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                
                Row(
                  children: [
                   Row(
                        children: [
                          Container(
                            width: 80,
                            child: Divider(thickness: 2, color: Colors.cyan.shade700),
                          ),
                          SizedBox(width: 3,),
                           Text("Hotel", style: TextStyle(fontSize: 20)),
                           SizedBox(width: 4,),
                           Text("Location", style: TextStyle(fontSize: 20, color: Colors.cyan.shade700)),
                        ],
                      ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.cyan.shade700,
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(1, 3),
                        ),
                      ],
                      image: DecorationImage(
                        image: AssetImage("assets/images/Capture.JPG"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 80,
                            child: Divider(thickness: 2, color: Colors.cyan.shade700),
                          ),
                          SizedBox(width: 3,),
                           Text("Property", style: TextStyle(fontSize: 20)),
                           SizedBox(width: 4,),
                           Text("Policy", style: TextStyle(fontSize: 20, color: Colors.cyan.shade700)),
                        ],
                      ),
                      Text(
                        "Read more",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.cyan.shade700,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(children: [Text("Children and Extra Beds")]),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Extra Beds are dependent on the room you choose , Please check the individual room capacity for more deatils. ',
                              softWrap: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Text("Infant 0-2 year", style: TextStyle(fontSize: 18)),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: Divider(height: 3, color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 15,
                            right: 15,
                            top: 10,
                          ),
                          child: Row(
                            children: [
                              Text("Stay free if using existing bedding"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: Row(
                            children: [
                              Text(
                                "Baby cot/crib available upon request",
                                style: TextStyle(color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Text(
                          "Children 3-11 year",
                          style: TextStyle(fontSize: 18),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: Divider(height: 3, color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 15,
                            right: 15,
                            top: 10,
                          ),
                          child: Row(children: [Text("Must use an extra bed")]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: Row(
                            children: [
                              Text(
                                "Baby cot/crib available upon request",
                                style: TextStyle(color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Text(
                          "Adults 12 & Above",
                          style: TextStyle(fontSize: 18),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: Divider(height: 3, color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 15,
                            right: 15,
                            top: 10,
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  "Must use an extra bed which incur an additional charges",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 12,
                                  ),
                                  softWrap: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 20 ,right: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("Others", style: TextStyle(fontSize: 15),)
                        ],
                      ),
                      Column(
                        children: [
                          Text("•The property does not have a food and beverages from outside",softWrap: true,)
                        ],
                      ),
                      Column(
                        children: [
                          Text("•When booking is more than 5 rooms , different policies and additional supplements may apply",softWrap: true,)
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 50),
              ],
            ),
          ),
          Positioned(
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 50),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.cyan.shade700,
                    child: Icon(Icons.chevron_left_outlined),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
