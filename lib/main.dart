import 'package:first_flutter_chat/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:first_flutter_chat/screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chatting app',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: LoginSignupScreen(),
    );
  }
}