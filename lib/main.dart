import 'package:flutter/material.dart';
import 'package:seminario_2/screens/basic_design.dart';
import 'package:seminario_2/screens/scoll_design.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'scroll_design',
      routes: {
        'basic_design': (_) => BasicDesignScreen(),
        'scroll_design': (_) => ScollDesignPage()
      },
    );
  }
}
