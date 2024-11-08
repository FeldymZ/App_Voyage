import 'package:app_voyage/screens/screen2.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(80),
      child: Column(
        children: [
          const Text(
            "A New Way \n To Travel",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
          const Text(
            " Find the best things to do for your trip",
            style: TextStyle(color: Colors.grey),
          ),
          Image.asset(
            "assets/Travelers-cuate (1).png",
            height: 490,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Screen2()));
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
              child: Text(
                "Explore",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ))
        ],
      ),
    ));
  }
}
