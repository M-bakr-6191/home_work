import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery/Greesnslider.dart';

class Onboarding3 extends StatelessWidget {
  Onboarding3({super.key});
  static const String routeName = 'onBoarding3';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
           Spacer(),
          Image.asset('assets/images/Group 439.png'),
          Spacer(),
          Text(
            """Fast and responsibily
 delivery by our courir""",
            style: GoogleFonts.inter(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
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
                    fontSize: 14,
                  )),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Spacer(),
          Greesnslider(
            color1: Color(0xffF2F2F2),
            color2: Color(0xffF2F2F2),
            color3: Color(0xff12B76A),
          ),
          Spacer(),
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            height: MediaQuery.of(context).size.height * 0.06,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(Onboarding3.routeName);
              },
              child: Text(
                'Create an account',
                style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black, foregroundColor: Colors.white),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            height: MediaQuery.of(context).size.height * 0.06,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(Onboarding3.routeName);
              },
              child: Text(
                'Login',
                style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  side: BorderSide(color: Colors.black),
                  foregroundColor: Colors.black),
            ),
          ),
        ],
      ),
    ));
  }
}
