import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery/Greesnslider.dart';
import 'package:grocery/Onboarding3.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});
  static const String routeName = 'Onboarding2';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("""We provide best quality
   Fruits to your family""",
                style: GoogleFonts.inter(
                    fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width * 0.9,
              child: Align(
                alignment: Alignment.center,
                child: Text("""Lorem ipsum dolor sit amet, consectetur
adipiscing elit, sed do eiusmod tempor""",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                        fontSize: 14, fontWeight: FontWeight.w100)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Greesnslider(
              color1: Color(0xffF2F2F2),
              color2: Color(0xff12B76A),
              color3: Color(0xffF2F2F2),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.06,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Onboarding3.routeName);
                },
                child: Text(
                  'NEXT',
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFEC54B),
                    foregroundColor: Colors.black),
              ),
            ),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
    ;
  }
}
