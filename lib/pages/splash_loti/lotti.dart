import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import '../bosstomnavigarorbar/bottomnavigatorbar_pages.dart';

class LottiyPages extends StatefulWidget {
  const LottiyPages({super.key});

  @override
  State<LottiyPages> createState() => _LottiyPagesState();
}

class _LottiyPagesState extends State<LottiyPages> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => BottomNavigationBarExampleApp()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset('assets/anim/coffe.json'),
      ),
    );
  }
}
