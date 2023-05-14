import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ott_platform/provider/ottProvider.dart';
import 'package:ott_platform/view/homeScreen.dart';
import 'package:ott_platform/view/visitScreen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (context) => OttProvider(),
      )
    ],
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/': (context) => HomeScreen(),
      'visit':(context) => VisitScreen()},
    ),
  ));
}
