import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp UI clone',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.teal,
        ),
      ),
      home: const HomeView(),
    );
  }
}
