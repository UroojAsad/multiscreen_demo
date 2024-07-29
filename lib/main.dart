import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen0.dart';
import 'screen2.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes:{
        '/':(context) => screen0(),
        '/first':(context) => screen1(),
        '/second':(context) => screen2(),

      },
    )
  );
}