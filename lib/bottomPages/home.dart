// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:internshala_clone/utils/dravwer.dart';
import 'package:internshala_clone/utils/homecard.dart';

class InternHome extends StatefulWidget {
  const InternHome({super.key});

  @override
  State<InternHome> createState() => _InternHomeState();
}

class _InternHomeState extends State<InternHome> {
  List card = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("My Application"),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Icon(Icons.bookmark_add_outlined),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.chat_bubble_outline),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      drawer: InternshalaDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 120,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurple[100]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 5, 12, 12),
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurple[100]),
              ),
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),
            HomeCardWidget(
                compnay_name: "Flutter Future",
                jobtype: "Flutter Developer Job"),
            SizedBox(
              height: 10,
            ),

            // Container(
            //   height: 400,
            //   child: ListView.builder(
            //     itemCount: card.length,
            //     itemBuilder: (context, index) {
            //       return HomeCardWidget(
            //           compnay_name: "Flutter Future",
            //           jobtype: "Flutter Developer Job");
            //     },
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
