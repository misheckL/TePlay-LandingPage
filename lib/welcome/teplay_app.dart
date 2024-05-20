import 'package:flutter/material.dart';
// import 'package:teplay_app/teplay_home_page.dart';
import 'package:teplay_app/teplay_home_page.dart';

class TeplayApp extends StatelessWidget {
  const TeplayApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: const TeplayHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
