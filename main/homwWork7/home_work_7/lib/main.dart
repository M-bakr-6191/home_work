import 'package:flutter/material.dart';
import 'package:home_work_7/afterAbout.dart';
import 'package:home_work_7/card.dart';
import 'package:home_work_7/rowIcon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.save),
        ),
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Travel Destination'),
          ),
          actions: [
            Icon(Icons.favorite_border_outlined),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.share),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: ListView(
          children: [
           
            Stack(
              alignment: Alignment.bottomRight,
              children: [
                Image.asset(
                    "assets/images/leila-azevedo-o6UVPje41Lg-unsplash.jpg"),
                Container(
                  margin: EdgeInsets.all(20),
                  width: 90,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.black.withAlpha(165),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.camera_enhance,
                        color: Colors.white,
                      ),
                      Text(
                        'Gallery',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            UnconstrainedBox(
              child: Container(
                  padding: EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: BeforeAbout()),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.warning_rounded,
                      color: Colors.white,
                    ),
                    Text(
                      'About',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                margin: EdgeInsets.all(20),
                width: 100,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            Afterabout()
          ],
        ),
      ),
    );
  }
}
