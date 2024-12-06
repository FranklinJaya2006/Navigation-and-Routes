import 'package:flutter/material.dart';
import 'package:flutter_application_1/first_screen.dart';
import 'package:flutter_application_1/second_screen.dart';
import 'package:flutter_application_1/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Codelab',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/first_screen': (context) => const FirstScreen(),
        '/second_screen': (context) => const SecondScreen(),
        '/third_screen': (context) => const ThirdScreen(),
      },
      initialRoute: ('/first_screen'),
    );
  }
}