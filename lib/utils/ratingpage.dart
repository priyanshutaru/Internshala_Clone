// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'dravwer.dart';

class InternRatingPage extends StatefulWidget {
  const InternRatingPage({super.key});

  @override
  State<InternRatingPage> createState() => _InternRatingPageState();
}

class _InternRatingPageState extends State<InternRatingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Rating"),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Icon(Icons.bookmark),
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
          Stack(
            children: [
              Container(
                height: 400,
                width: double.infinity,
                color: Colors.deepPurple[100],
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(140, 40, 140, 30),
                  child: Text("Congratulations"),
                ),
              ),
              Positioned(
                top: 190,
                child: Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.deepOrange[100],
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(140, 40, 140, 30),
                    child: Text("Congratulations"),
                  ),
                ),
              ),
              // Positioned(
              //   top: 120,
              //   left: 150,
              //   child: Container(
              //     height: 100,
              //     width: 100,
              //     decoration: BoxDecoration(
              //       shape: BoxShape.circle,
              //       color: Colors.grey,
              //     ),
              //     child: Padding(
              //       padding: const EdgeInsets.fromLTRB(140, 40, 140, 30),
              //       child: Text("Priyanshu"),
              //     ),
              //   ),
              // ),
            ],
          ),
        ],
      ),
    );
  }
}
