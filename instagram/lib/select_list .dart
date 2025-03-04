import 'package:flutter/material.dart';

class SelectList extends StatefulWidget {
  const SelectList({super.key});

  @override
  State<SelectList> createState() => _SelectListState();
}

class _SelectListState extends State<SelectList> {

    int _currentIndex = 0;
  var usernameList = [
    'raj._.0413',
    'ritu._.0413',
    'kevin._.0413',
    'gurl._.0413',
    'chavi._.0413',
    'murga._.0413',
    'mbbb._.0413',
    'mkkk._.0413',
    'mhh._.0413',
    'm._.0413',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              '${usernameList[index]}',
              style: TextStyle(
                fontWeight: _currentIndex == index ? FontWeight.bold : FontWeight.w400,
                backgroundColor: _currentIndex == index ? Colors.blue : Colors.black,
              ),
            ),
          );
        },
        itemCount: usernameList.length,
        separatorBuilder: (context, index) {
          return Divider();
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (_currentIndex == null || _currentIndex == usernameList.length - 1) {
              _currentIndex = 0;
            } else {
               _currentIndex++; 
            }
          });
        },
        child: Icon(Icons.navigate_next_outlined),
      ),
    );
  }
  
}
