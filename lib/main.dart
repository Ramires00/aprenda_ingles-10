import 'package:flutter/material.dart';
import 'package:aprenda_ingles/telas/Home.dart';

void main() => runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Color(0xff795548),
      scaffoldBackgroundColor: Color(0xff5e9b9)
    ),
  ));
