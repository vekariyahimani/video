import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video/screen/video/provider/vprovider.dart';
import 'package:video/screen/video/view/bottem_screen.dart';
import 'package:video/screen/video/view/page1.dart';
import 'package:video/screen/video/view/page2.dart';
import 'package:video/screen/video/view/splsh_screen.dart';


void main()
{
  runApp(
    ChangeNotifierProvider(
      create: (context) => VProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/':(context) => SplshScreen(),
          '2':(context) => BottemScreen(),
          '3':(context) => Page1(),
          '4':(context) => Page2(),
        },
      ),
    )
  );
}