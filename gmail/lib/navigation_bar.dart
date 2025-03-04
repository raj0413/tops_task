import 'package:flutter/material.dart';
import 'package:gmail/pages/all_mails.dart';
import 'package:gmail/pages/video_call.dart';

class NavigationBarWidget extends StatefulWidget {
  const NavigationBarWidget({super.key});

  @override
  State<NavigationBarWidget> createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBarWidget> {
  @override
  Widget build(BuildContext context) {
    int myindex = 0;
    return BottomNavigationBar(
      onTap: (value) {
        setState(() {
          myindex = value;
        });
      },
      currentIndex: myindex,
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.grey.shade300,
      selectedItemColor: Colors.black,
      unselectedItemColor: const Color.fromARGB(255, 164, 157, 157),
      items: [
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => AllMails()));
            },
            child: Icon(Icons.mail)),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => VideoCall()));
            },
            child: Icon(Icons.video_camera_front_outlined)),
          label: '',
        ),
      ],
    );
  }
}
