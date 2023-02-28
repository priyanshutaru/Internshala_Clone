// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyInternshipCard extends StatelessWidget {
  const MyInternshipCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 5, bottom: 5),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black26, width: 1),
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26)),
                        height: 25,
                        width: 125,
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Icon(Icons.arrow_upward),
                            Text("Actively hiring")
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Text(
                            "Flutter Developer",
                            style: TextStyle(fontSize: 25),
                          ),
                          Text("Future flutter private limited lucknow")
                        ],
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.deepPurple[100],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(Icons.location_on),
                      Text("Lucknow"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(Icons.video_collection),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      // Text("28"),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Starts Immediately"),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(Icons.calendar_month),
                      SizedBox(
                        width: 5,
                      ),
                      Text("3 Months"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(Icons.money),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      // Text("28"),
                      SizedBox(
                        width: 5,
                      ),
                      Text("10000-15000/month"),
                      // SizedBox(
                      //   width: 30,
                      // ),
                      // Icon(Icons.calendar_month),
                      // SizedBox(
                      //   width: 5,
                      // ),
                      // Text("3 Months"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(5),
                            left: Radius.circular(5),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(4),
                          child: Text("Internship with job offer"),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(5),
                            left: Radius.circular(5),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(4),
                          child: Text("a week ago"),
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(5),
                            left: Radius.circular(5),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Text(
                            "View Details",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(5),
                            left: Radius.circular(5),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Text(
                            "Apply Now",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
