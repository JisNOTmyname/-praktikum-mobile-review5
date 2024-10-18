import 'package:flutter/material.dart';
import 'package:pert6/pages/homepage.dart';
import 'package:pert6/pages/themepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.system,
      home: const Themepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
