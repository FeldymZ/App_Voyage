import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/services.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  height: 280,
                  width: 411,
                  child: Image.asset("assets/ulun-danu.jpg"),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(13.0),
                child: Row(
                  children: [
                    Text(
                      "Ulun Danu Beratan Temple",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        Text("4.6")
                      ],
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.place_sharp,
                    ),
                    Text(" Ji, Raya Candi Kuning, Tabana")
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.directions_car,
                    ),
                    Text(" 3.5 km away")
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.group,
                    ),
                    Text(" Friendly Locals")
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Overwiew",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "This lakeside temple was constructed in honor of \nDewi Danu goddes of the lake that was formed \nby a volcanic eruption 30,000 years age.",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(11.0),
                child: Text(
                  "Tour Plans",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                          height: 260,
                          width: 230,
                          // ignore: sort_child_properties_last
                          child: Image.asset(
                            "assets/1.jpg",
                            height: 40,
                            width: 40,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                          )),
                    ),
                    Container(
                        height: 260,
                        width: 230,
                        // ignore: sort_child_properties_last
                        child: Image.asset(
                          "assets/2.jpg",
                          height: 40,
                          width: 40,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
