import 'package:flutter/material.dart';
import 'package:routine/features/color_testing.dart';
import 'package:routine/theme/theme_constants.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Center(
          child: ColorTesting(),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        currentIndex: index,
        onTap: (int newIndex) {
          setState(() {
            index = newIndex;
          });
        },
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(
              Icons.check_circle_outline_rounded,
            ),
            label: "Routines",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(
              Icons.flag_circle_outlined,
            ),
            label: "Objectifs",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(
              Icons.access_alarm_rounded,
            ),
            label: "Rappels",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(
              Icons.timeline_rounded,
            ),
            label: "Progrès",
          ),
        ],
      ),
    );
  }
}