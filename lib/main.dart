import 'package:app_voyage/screens/screen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App_voyage());
}

class App_voyage extends StatelessWidget {
  const App_voyage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}
