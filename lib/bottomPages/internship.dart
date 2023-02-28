// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:internshala_clone/utils/internshipcard.dart';

import '../utils/dravwer.dart';

class InternInternship extends StatefulWidget {
  const InternInternship({super.key});

  @override
  State<InternInternship> createState() => _InternInternshipState();
}

class _InternInternshipState extends State<InternInternship> {
  List card = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Internships"),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.bookmark_add_outlined),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.chat_bubble_outline),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      drawer: InternshalaDrawer(),
      body: Column(
        children: [
          Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 25,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.blue, width: 1),
                      borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(15),
                        right: Radius.circular(15),
                      ),
                    ),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.filter_alt_sharp,
                          color: Colors.blue,
                        ),
                        Text(
                          "Filter",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("8735 total internships"),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(),
          Expanded(
            child: Container(
              // height: 400,
              child: ListView.builder(
                itemCount: card.length,
                itemBuilder: (context, index) {
                  return MyInternshipCard();
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
