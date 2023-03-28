import 'dart:async';

import 'package:flutter/material.dart';
import 'package:video/screen/video/view/bottem_screen.dart';

class SplshScreen extends StatefulWidget {
  const SplshScreen({Key? key}) : super(key: key);

  @override
  State<SplshScreen> createState() => _SplshScreenState();
}

class _SplshScreenState extends State<SplshScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () {

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BottemScreen(),) );
    });
  }


  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        height: 790,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [(Colors.blue.shade900), (Colors.lightBlue.shade900)])),
        child: Center(
          child: Image.asset(
            "assets/image/10.png",
            fit: BoxFit.cover,

          ),
        ),
      ),
    ));
  }
}
