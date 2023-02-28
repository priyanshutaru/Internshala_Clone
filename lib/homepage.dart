// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:internshala_clone/bottomPages/courses.dart';
import 'package:internshala_clone/bottomPages/home.dart';
import 'package:internshala_clone/bottomPages/internship.dart';
import 'package:internshala_clone/bottomPages/job.dart';

class InternHomePage extends StatefulWidget {
  const InternHomePage({super.key});

  @override
  State<InternHomePage> createState() => _InternHomePageState();
}

class _InternHomePageState extends State<InternHomePage> {
  int current_index = 0;

  void ontap(int index) {
    setState(() {
      current_index = index;
    });
  }

  List Pages = [
    InternHome(),
    InternInternship(),
    InternJob(),
    InternCourse(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Pages[current_index],
      // ignore: prefer_const_literals_to_create_immutables
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          onTap: ontap,
          currentIndex: current_index,
          selectedItemColor: Colors.blue,

          // ignore: prefer_const_literals_to_create_immutables
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.near_me_outlined), label: "Internship"),
            BottomNavigationBarItem(icon: Icon(Icons.work), label: "JObs"),
            BottomNavigationBarItem(
                icon: Icon(Icons.video_collection_outlined), label: "Course"),
          ]),
    );
  }
}
