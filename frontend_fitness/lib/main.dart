
import 'package:frontend_fitness/ui/login.dart';
import 'package:frontend_fitness/ui/startup.dart';
import 'package:frontend_fitness/ui/test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Fitness',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        debugShowCheckedModeBanner: false,
        home: StartUp()
    );
  }
}