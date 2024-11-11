import 'package:app_voyage/screens/screen3.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.place_sharp,
                      color: Colors.blue,
                    ),
                    Text("Bali, Indonesia")
                  ],
                ),
                Spacer(),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage(
                      "assets/WhatsApp Image 2024-11-08 at 2.33.06 PM.jpeg"),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Exciting things you \ncan do here",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 130,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "assets/surfing.png",
                          height: 50,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text("Surfing")
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 130,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "assets/hiking.png",
                          height: 50,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text("Hiking")
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 130,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "assets/camping.png",
                          height: 50,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text("Camping")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text(
                    "Top Sights",
                    style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "See all",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Screen3()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      height: 300,
                      width: 300,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/ulun-danu.jpg"),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Ulun Danu Temple",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amberAccent,
                                    ),
                                    Text("4,6 (1079)")
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.directions_car,
                                      color: Colors.blue,
                                    ),
                                    Text(
                                      "3.5 Km away",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    height: 280,
                    width: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("assets/uluwatu.png"),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "Uluwatu",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.amberAccent,
                                  ),
                                  Text("4,6 (1079)")
                                ],
                              ),
                              Spacer(),
                              Row(
                                children: [
                                  Icon(
                                    Icons.directions_car,
                                    color: Colors.blue,
                                  ),
                                  Text("3.5 Km away")
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(25.0),
              child: Text(
                "Historical Gems",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(8.0),
        child: GNav(
            backgroundColor: Colors.white,
            color: Colors.black26,
            activeColor: Colors.blue,
            gap: 8,
            onTabChange: (index) {},
            padding: const EdgeInsets.all(7),
            tabs: const [
              GButton(
                icon: Icons.home_outlined,
                text: 'Home',
              ),
              GButton(
                icon: Icons.search_sharp,
                text: 'Search',
              ),
              GButton(
                icon: Icons.favorite,
                text: 'Favorite',
              ),
              GButton(
                icon: Icons.notifications,
                text: 'Notifications',
              ),
            ]),
      ),
    );
  }
}
