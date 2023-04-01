
import 'package:chill_zone/screens/todolist1.dart';
import 'package:chill_zone/screens/user_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';

import 'contactar_screen.dart';
import 'home_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {

    final colors = Theme.of(context).colorScheme;

    final screens = [const Home(), const TodoList1(), const Contactar(), const Userpage()];

    return Scaffold(
      body: IndexedStack(
        index: selectedIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type:BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xff457b9d),
        unselectedItemColor: Colors.black,
        currentIndex: selectedIndex,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        elevation: 0.0,
        items: const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            activeIcon: Icon(Icons.home_rounded),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.format_list_bulleted),
            activeIcon: const Icon(Icons.format_list_bulleted),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.chat_rounded),
            activeIcon: const Icon(Icons.chat_rounded),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.person),
            activeIcon: const Icon(Icons.person),
            label: '',
          ),
        ],
      ),
    );
  }
}