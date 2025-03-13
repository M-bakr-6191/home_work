import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int indexRandom = 0;
  List<Color> colors = [Colors.blue, Colors.pink, Colors.amber];
  bool islarge = true;
  double size = 16;
  int incerment = 0;
  String oddandEven = 'Even';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [colors[indexRandom], Colors.white],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 250,
                  height: 120,
                  decoration: BoxDecoration(
                      color: colors[indexRandom],
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    '$oddandEven:$incerment',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: size,
                        fontWeight: FontWeight.bold),
                  )),
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    Text('Counter Value',style: TextStyle(fontSize: 20,color: colors[indexRandom]),),
                    SizedBox(height: 10),
                    Text('$incerment',style: TextStyle(fontSize: 25,color: colors[indexRandom]),)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          var random = Random().nextInt(colors.length);
                          indexRandom = random.toInt();
                          setState(() {});
                        },
                        
                        child:Row(
                          
                          children: [
                            Icon(Icons.palette),
                            SizedBox(
                              width: 10,
                            ),
                            Text('Change Color')
                          ],
                        )),
                        SizedBox(width: 10,),
                    ElevatedButton(
                        onPressed: () {
                          islarge = !islarge;
                          setState(() {
                            size = islarge ? 32 : 16;
                          });
                        },
                        child: Row(
                          
                          children: [
                            Icon(Icons.inbox),
                            SizedBox(
                              width: 10,
                            ),
                            Text('Change size')
                          ],
                        )),
                  ],
                )
              ],
            ),
          ),
          floatingActionButton: Container(
            width: 100,
            child: FloatingActionButton(
              backgroundColor: colors[indexRandom],
              foregroundColor: Colors.white,
              onPressed: () {
                incerment++;
                incerment.isEven ? oddandEven = 'Even' : oddandEven = 'odd';
                setState(() {});
              },
              child: Row(
                children: [
                  Icon(Icons.add),
                  Text('incerment')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
