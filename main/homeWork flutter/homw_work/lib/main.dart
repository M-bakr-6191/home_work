import 'package:flutter/material.dart';

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
        body: Center(
          child: Container(
            width: 500,
            height: 500,
            decoration: BoxDecoration(color: Colors.lightBlueAccent),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.red,
                      child: Center(
                          child: Text(
                        'A',
                        style: TextStyle(color: Colors.white, fontSize: 32),
                      )),
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.orange,
                      child: Center(
                          child: Text(
                        'B',
                        style: TextStyle(color: Colors.white, fontSize: 32),
                      )),
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.yellow,
                      child: Center(
                          child: Text(
                        'C',
                        style: TextStyle(color: Colors.white, fontSize: 32),
                      )),
                    ),
                  ],
                ),
                Container(
                  width: 370,
                  height: 220,
                  decoration:
                      BoxDecoration(color: Colors.purple.withAlpha(100)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                          child: Text(
                        'Fancy Section',
                        style: TextStyle(fontSize: 22, color: Colors.purple),
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              width: 70,
                              height: 70,
                              color: Colors.deepPurpleAccent,
                              child: Center(
                                  child: Text(
                                '1',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ))),
                          Container(
                              width: 70,
                              height: 70,
                              color: Colors.deepPurpleAccent,
                              child: Center(
                                  child: Text(
                                '2',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ))),
                          Container(
                              width: 70,
                              height: 70,
                              color: Colors.deepPurpleAccent,
                              child: Center(
                                  child: Text(
                                '3',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              )))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              width: 70,
                              height: 70,
                              color: Colors.deepPurpleAccent,
                              child: Center(
                                  child: Text(
                                '4',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ))),
                          Container(
                              width: 70,
                              height: 70,
                              color: Colors.deepPurpleAccent,
                              child: Center(
                                  child: Text(
                                '5',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ))),
                          Container(
                              width: 70,
                              height: 70,
                              color: Colors.deepPurpleAccent,
                              child: Center(
                                  child: Text(
                                '6',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              )))
                        ],
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Info Cards',
                      style: TextStyle(fontSize: 20, color: Colors.indigo),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          color: Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '23',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Active',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 80,
                          height: 80,
                          color: Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '15',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'pending',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 80,
                          height: 80,
                          color: Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '7',
                                style: TextStyle(
                                    color: Colors.lightGreenAccent,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                overflow: TextOverflow.ellipsis,
                                'Compeleted',
                                style: TextStyle(
                                    color: Colors.lightGreen,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
