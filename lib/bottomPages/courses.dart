// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InternCourse extends StatefulWidget {
  const InternCourse({super.key});

  @override
  State<InternCourse> createState() => _InternCourseState();
}

class _InternCourseState extends State<InternCourse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Course"),
    );
  }
}
