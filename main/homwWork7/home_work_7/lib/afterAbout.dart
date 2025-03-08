import 'package:flutter/material.dart';

class Afterabout extends StatelessWidget {
  const Afterabout({super.key});

  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                height:  MediaQuery.of(context).size.height*0.3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent[200]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child:ListView(
                    children: [
                      Row(children: [
                        Icon(Icons.scale,color: Colors.blue[900],),
                        SizedBox(width: 15,),
                        Text('1578m above the sea',style: TextStyle(color: Colors.blue[900]),)
                      ],

                      ),
                      SizedBox(height: 20,),
                      Text(
                              style: TextStyle(color: Colors.white,fontSize: 15),
                    
                      """Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.""")
                    ],
                  ),
                ),
              ),
            );
  }
}