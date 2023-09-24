import 'package:flutter/material.dart';
import 'package:online_course/inkwell_state.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 41, 39, 79),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const Column(
              //Online Master Class layout
              children: [
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                      'Online',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Master Class',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ), //Online Master Class Layout
            SizedBox(
              height: 320,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      // Navigate to the desired page when clicked
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OtherPage(),
                        ),
                      );
                    },
                    child: Container(
                      //First List View Item
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 123, 117, 234),
                          borderRadius: BorderRadius.circular(10)),
                      width: 200,
                      margin: const EdgeInsets.all(10),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Image.asset(
                              'images/Ellipse 1.png',
                              width: 100,
                              height: 105,
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Image.asset(
                              'images/Saly-10.png',
                              width: 150,
                              height: 200,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 174, 171, 227),
                                    borderRadius: BorderRadius.circular(20)),
                                width: 110,
                                height: 40,
                                margin: const EdgeInsets.all(10),
                                child: const Center(
                                  child: Text(
                                    'Recommended',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 170,
                                height: 50,
                                margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'UI/UX Designer Beginner',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  //First List View Item
                  InkWell(
                    onTap: () {
                      // Navigate to the desired page when clicked
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OtherPage(),
                        ),
                      );
                    },
                    child: Container(
                      //Second List View Item
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromARGB(255, 244, 196, 101),
                                Color.fromARGB(255, 198, 57, 86),
                              ]),
                          borderRadius: BorderRadius.circular(10)),
                      width: 200,
                      margin: const EdgeInsets.all(10),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Image.asset(
                              'images/Ellipse 7.png',
                              width: 100,
                              height: 100,
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Image.asset(
                              'images/Saly-36.png',
                              width: 160,
                              height: 175,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 246, 200, 109),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 110,
                                height: 40,
                                margin: const EdgeInsets.all(10),
                                child: const Center(
                                  child: Text(
                                    'New Class',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 170,
                                height: 50,
                                margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'Graphic Design Master',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ), //Second List View Item
                  InkWell(
                    onTap: () {
                      // Navigate to the desired page when clicked
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OtherPage(),
                        ),
                      );
                    },
                    child: Container(
                      //First List View Item
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 123, 117, 234),
                          borderRadius: BorderRadius.circular(10)),
                      width: 200,
                      margin: const EdgeInsets.all(10),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Image.asset(
                              'images/Ellipse 1.png',
                              width: 100,
                              height: 105,
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Image.asset(
                              'images/Saly-10.png',
                              width: 150,
                              height: 200,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 174, 171, 227),
                                    borderRadius: BorderRadius.circular(20)),
                                width: 110,
                                height: 40,
                                margin: const EdgeInsets.all(10),
                                child: const Center(
                                  child: Text(
                                    'Upcoming',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 170,
                                height: 50,
                                margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'CyberSecurity Analyst',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ), //Listview layout
            const Column(
              //Free Online CLass Layout
              children: [
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      'Free online class',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'From over 80 Lectures',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ), //Free Online CLass Layout
            Container(
              //Flutter Dev Container
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 62, 60, 112),
                  borderRadius: BorderRadius.circular(15)),
              width: 380,
              height: 90,
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 10),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    bottom: 20,
                    right: -50,
                    child: Image.asset(
                      'images/Ellipse 2.png',
                      width: 100,
                      height: 50,
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    right: 230,
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 179, 201),
                          borderRadius: BorderRadius.circular(10)),
                      width: 130,
                      height: 90,
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    right: 200,
                    child: Image.asset(
                      'images/Saly-24.png',
                      width: 190,
                      height: 115,
                    ),
                  ),
                  const Positioned(
                    bottom: 60,
                    right: 80,
                    child: Text(
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                        "Flutter Developer"),
                  ),
                  const Positioned(
                    bottom: 40,
                    right: 165,
                    child: Text(
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                        "8 Hours"),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 75,
                    child: Image.asset(
                      'images/Frame 6.png',
                      width: 190,
                      height: 55,
                    ),
                  ),
                  Positioned(
                    bottom: 18,
                    right: -96,
                    child: Image.asset(
                      'images/Vector.png',
                      width: 190,
                      height: 55,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              //First List View Item
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 62, 60, 112),
                  borderRadius: BorderRadius.circular(15)),
              width: 380,
              height: 90,
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 10),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    bottom: 20,
                    right: -50,
                    child: Image.asset(
                      'images/Ellipse 2.png',
                      width: 100,
                      height: 50,
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    right: 230,
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 185, 185),
                          borderRadius: BorderRadius.circular(10)),
                      width: 130,
                      height: 90,
                    ),
                  ),
                  Positioned(
                    bottom: -15,
                    right: 185,
                    child: Image.asset('images/Saly-13.png',
                        width: 220, height: 160),
                  ),
                  const Positioned(
                    bottom: 60,
                    right: 50,
                    child: Text(
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                        "Full Stack Javascript"),
                  ),
                  const Positioned(
                    bottom: 40,
                    right: 165,
                    child: Text(
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                        "6 Hours"),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 75,
                    child: Image.asset(
                      'images/Frame 6.png',
                      width: 190,
                      height: 55,
                    ),
                  ),
                  Positioned(
                    bottom: 18,
                    right: -96,
                    child: Image.asset(
                      'images/Vector.png',
                      width: 190,
                      height: 55,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              //Flutter Dev Container
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 62, 60, 112),
                  borderRadius: BorderRadius.circular(15)),
              width: 380,
              height: 90,
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 10),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    bottom: 20,
                    right: -50,
                    child: Image.asset(
                      'images/Ellipse 2.png',
                      width: 100,
                      height: 50,
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    right: 230,
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 179, 201),
                          borderRadius: BorderRadius.circular(10)),
                      width: 130,
                      height: 90,
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    right: 200,
                    child: Image.asset(
                      'images/Saly-24.png',
                      width: 190,
                      height: 115,
                    ),
                  ),
                  const Positioned(
                    bottom: 60,
                    right: 80,
                    child: Text(
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                        "Flutter Developer"),
                  ),
                  const Positioned(
                    bottom: 40,
                    right: 165,
                    child: Text(
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                        "8 Hours"),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 75,
                    child: Image.asset(
                      'images/Frame 6.png',
                      width: 190,
                      height: 55,
                    ),
                  ),
                  Positioned(
                    bottom: 18,
                    right: -96,
                    child: Image.asset(
                      'images/Vector.png',
                      width: 190,
                      height: 55,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              //First List View Item
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 62, 60, 112),
                  borderRadius: BorderRadius.circular(15)),
              width: 380,
              height: 90,
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 10),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    bottom: 20,
                    right: -50,
                    child: Image.asset(
                      'images/Ellipse 2.png',
                      width: 100,
                      height: 50,
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    right: 230,
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 185, 185),
                          borderRadius: BorderRadius.circular(10)),
                      width: 130,
                      height: 90,
                    ),
                  ),
                  Positioned(
                    bottom: -15,
                    right: 185,
                    child: Image.asset('images/Saly-13.png',
                        width: 220, height: 160),
                  ),
                  const Positioned(
                    bottom: 60,
                    right: 50,
                    child: Text(
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                        "Full Stack Javascript"),
                  ),
                  const Positioned(
                    bottom: 40,
                    right: 165,
                    child: Text(
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                        "6 Hours"),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 75,
                    child: Image.asset(
                      'images/Frame 6.png',
                      width: 190,
                      height: 55,
                    ),
                  ),
                  Positioned(
                    bottom: 18,
                    right: -96,
                    child: Image.asset(
                      'images/Vector.png',
                      width: 190,
                      height: 55,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
