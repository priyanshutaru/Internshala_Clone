// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeCardWidget extends StatelessWidget {
  final String compnay_name;
  final String jobtype;
  const HomeCardWidget(
      {super.key, required this.compnay_name, required this.jobtype});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(1),
            border: Border.all(color: Colors.black12, width: 1),
            // color: Colors.deepPurple[100],
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // ignore: prefer_const_constructors
                Text(
                  compnay_name,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  jobtype,
                  style: TextStyle(color: Colors.black38),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      height: 25,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(15),
                          right: Radius.circular(15),
                        ),
                      ),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(
                            Icons.bolt_outlined,
                            color: Colors.blue,
                          ),
                          Text(
                            "Applied",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.question_mark_rounded,
                      color: Colors.black26,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(Icons.supervisor_account_rounded),
                    SizedBox(
                      width: 10,
                    ),
                    Text("28"),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Applicants"),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.calendar_month),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Today Applied"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  indent: 20,
                  endIndent: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Review Application",
                        style: TextStyle(color: Colors.blue)),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text("Missing Skills",
                            style: TextStyle(color: Colors.blue)),
                        Icon(
                          Icons.priority_high_rounded,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
