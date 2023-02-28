// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:internshala_clone/utils/ratingpage.dart';

class InternshalaDrawer extends StatefulWidget {
  const InternshalaDrawer({super.key});

  @override
  State<InternshalaDrawer> createState() => _InternshalaDrawerState();
}

class _InternshalaDrawerState extends State<InternshalaDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(
                Icons.close_outlined,
                color: Colors.black,
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 4, 8, 3),
                        child: Text("Priyanshu Kumar"),
                      ),
                      Icon(
                        Icons.verified,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 4, 8, 8),
                    child: Text("mmonu68278568@gmail.com"),
                  )
                ],
              ),
              Container(
                // height: 25,
                // width: 40,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black26),
                  color: Colors.white,
                  borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(15),
                    right: Radius.circular(15),
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => InternRatingPage()));
                  },
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Text(
                        "5",
                        style: TextStyle(color: Colors.blue),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 10,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.deepOrange[100],
                      ),
                      child: Icon(Icons.filter_list_alt),
                    ),
                    Text("Preferences")
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.deepOrange[100],
                      ),
                      child: Icon(Icons.collections_bookmark_rounded),
                    ),
                    Text("Resume")
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.deepOrange[100],
                      ),
                      child: Icon(Icons.book_online_outlined),
                    ),
                    Text("Applications")
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("EXPLORE"),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(Icons.near_me_outlined),
              SizedBox(
                width: 10,
              ),
              Text(
                "Internships",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(Icons.work_outline),
              SizedBox(
                width: 10,
              ),
              Text(
                "Jobs",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(Icons.video_call_outlined),
              SizedBox(
                width: 10,
              ),
              Text(
                "Courses",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(Icons.badge_outlined),
              SizedBox(
                width: 10,
              ),
              Text(
                "Placement  Gaurantee Courses",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Help & Support"),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(Icons.help),
              SizedBox(
                width: 10,
              ),
              Text(
                "Help Centre",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(Icons.report),
              SizedBox(
                width: 10,
              ),
              Text(
                "Report a Complaint",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(Icons.add_box_outlined),
              SizedBox(
                width: 10,
              ),
              Text(
                "More",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              )
            ],
          ),
        ],
      ),
    );
  }
}
