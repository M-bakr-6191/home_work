import 'package:flutter/material.dart';
import 'package:home_work_7/rowIcon.dart';

class BeforeAbout extends StatelessWidget {
  const BeforeAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Oeschinen Lake \n Campground',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.share_location_outlined,
                      color: Colors.orange,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Kandersteg, Switzerland',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Container(
              width: 80,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red.withAlpha(90)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.deepOrange,
                  ),
                  Text(
                    '4.1',
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
          thickness: 1,
          height: 2,
          color: Colors.grey,
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Rowicon(
              iconData: Icons.phone,
              color: Colors.blue,
              word: 'Call',
            ),
            Rowicon(
              iconData: Icons.location_on,
              color: Colors.green,
              word: 'Route',
            ),
            Rowicon(
              iconData: Icons.share,
              color: Colors.deepPurple,
              word: 'share',
            )
          ],
        )
      ],
    );
  }
}
