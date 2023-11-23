import 'package:flutter/material.dart';
import 'package:login/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'login',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
      },
    );
  }
}
