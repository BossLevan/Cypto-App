import 'package:crypto_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Crypto App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       primaryColor: Colors.black,
       accentColor: Colors.tealAccent,
      ),
      home: HomeScreen(),
    );
  }
}

