


import 'package:flutter/material.dart';

import 'fashion.dart';
import 'home_Screen.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  final _pageData = [
    HomeScreen(),
    Fashion(),


  ];
  int _selectedItem = 0 ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Masum'),
      // ),
      body: Center(
        child: _pageData[_selectedItem],
      ),
      bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.woman), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.category), label: 'Catagories'),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
      ],
        currentIndex:_selectedItem ,
        fixedColor: Colors.deepPurple,
        onTap: (setValue){
          setState(() {
            _selectedItem = setValue;
          });
        },
      ),
    );
  }
}