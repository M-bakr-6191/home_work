import 'package:flutter/material.dart';

class Greesnslider extends StatelessWidget {
 Greesnslider({super.key, required this.color1,required this.color2,required this.color3});
  Color color1;
  Color color2;
  Color color3;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 50,
          height: 10,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: color1),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 50,
          height: 10,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: color2),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 50,
          height: 10,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: color3),
        )
      ],
    );
  }
}
