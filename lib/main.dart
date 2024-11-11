import 'package:app_voyage/screens/screen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App_voyage());
}

// ignore: camel_case_types
class App_voyage extends StatefulWidget {
  const App_voyage({super.key});

  @override
  State<App_voyage> createState() => _App_voyageState();
}

// ignore: camel_case_types
class _App_voyageState extends State<App_voyage> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}
