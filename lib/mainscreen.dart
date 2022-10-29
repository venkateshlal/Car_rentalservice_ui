import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_carsell/screens/collectionscreen.dart';
import 'package:flutter_application_carsell/screens/homescrren1.dart';
import 'package:flutter_application_carsell/screens/profilescreen.dart';
import 'package:flutter_application_carsell/screens/savedscreen.dart';
import 'package:get/get.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentindex = 0;
  void changeindex(value) {
    setState(() {
      currentindex = value;
    });
  }

  List scrrens = [HomeScreen1(),CollectionScreen(),SavedScreen(),ProfileScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: scrrens[currentindex],
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          onTap: changeindex,
          backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.lightBlue,
          unselectedItemColor: Colors.white,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.collections), label: 'Collection'),
            BottomNavigationBarItem(icon: Icon(Icons.save), label: 'Saved'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
          ]),
    );
  }
}
