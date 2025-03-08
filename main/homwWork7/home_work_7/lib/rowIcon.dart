import 'package:flutter/material.dart';

class Rowicon extends StatelessWidget {
  Rowicon({super.key, required this.iconData, required this.word,required this.color});
  String word;
  IconData iconData;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Icon(
            iconData,
            color: Colors.white,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100), color: color.withAlpha(160)),
          width: 50,
          height: 50,
        ),
        Text(
          word,
          style: TextStyle(color: color),
        )
      ],
    );
  }
}
