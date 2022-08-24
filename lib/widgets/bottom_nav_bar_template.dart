import 'package:bmi/screens/home_screen.dart';
import 'package:flutter/material.dart';

import '../screens/calls_screen.dart';
import '../screens/contacts_screen.dart';
import '../screens/messages_screen.dart';

class BottomNavigationBarTemplate extends StatefulWidget {
  const BottomNavigationBarTemplate({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBarTemplate> createState() =>
      _BottomNavigationBarTemplateState();
}

class _BottomNavigationBarTemplateState
    extends State<BottomNavigationBarTemplate> {
  int _navBarIndex = 0;

  final _screens = [
    const Home(),
    const Calls(),
    const Messages(),
    const Contacts(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.pink[50],
        selectedItemColor: Colors.blueGrey[700],
        type: BottomNavigationBarType.fixed,
        currentIndex: _navBarIndex,
        onTap: (index) {
          setState(() {
            _navBarIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.mail_outline), label: 'Messages'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Contacts'),
        ],
      ),
      body: _screens[_navBarIndex],
    );
  }
}
