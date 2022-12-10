import 'package:flutter/material.dart';
import 'package:mobilerush/views/home.dart';
import 'package:mobilerush/views/thirdpage.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      child: Column(children: [
        SizedBox(
          height: 80,
        ),
        Container(
          height: 280,
          width: 262,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('/images/Winner.png'),
          )),
        ),
        SizedBox(
          height: 30,
          width: 20,
        ),
        Container(
          child: Material(
            child: Text(
              "All the best Mentors,",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 34,
              ),
            ),
          ),
        ),
        Container(
          child: Material(
            child: Text(
              "all in one place.",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 34,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          child: Material(
            child: Text(
              "Mentors on Prener will help you achieve your most ambititous goals. Come on, let’s smash them together!",
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Color(0xff96A7AF),
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: (() => Navigator.push(context,
              MaterialPageRoute(builder: (context) => const SecondPage()))),
          child: Container(
            width: 230,
            height: 50,
            decoration: BoxDecoration(
              color: Color(0xff3DD598),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "Get Started",
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  decoration: TextDecoration.none,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: (() => Navigator.push(context,
              MaterialPageRoute(builder: (context) => const ThirdPage()))),
          child: Container(
            width: 230,
            height: 50,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 1.0,
              ),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "Log in",
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    decoration: TextDecoration.none,
                    color: Color(0xff3DD598)),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 80,
        ),
        Container(
          child: Material(
            child: Text(
              "Join over 100,000 users smashing their goals!",
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 15,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
