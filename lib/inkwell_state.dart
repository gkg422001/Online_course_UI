import 'package:flutter/material.dart';
import 'package:online_course/home_page.dart';

class OtherPage extends StatelessWidget {
  const OtherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 41, 39, 79),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color.fromARGB(255, 244, 196, 101),
                        Color.fromARGB(255, 198, 57, 86),
                      ]),
                  borderRadius: BorderRadius.circular(10)),
              width: 425,
              height: 300,
              child: Stack(
                children: [
                  Positioned(
                    bottom: -1,
                    right: -5,
                    child: Image.asset(
                      'images/Ellipse 7.png',
                      width: 200,
                      height: 200,
                    ),
                  ),
                  Positioned(
                    bottom: -10,
                    right: -5,
                    child: Image.asset(
                      'images/Saly-36.png',
                      width: 300,
                      height: 310,
                    ),
                  ),
                  Positioned(
                    bottom: 240,
                    right: 350,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ),
                        );
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          // color: Color.fromARGB(255, 248, 206, 123),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              child: Image.asset(
                                'images/arrow-left-line.png',
                                width: 300,
                                height: 310,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 425,
                  height: 130,
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 110,
                        right: 300,
                        child: Image.asset(
                          'images/Frame 6.png',
                        ),
                      ),
                      const Positioned(
                        bottom: 80,
                        right: 190,
                        child: Text(
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20,
                            ),
                            "Graphic Design Master"),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 345,
                        child: Image.asset(
                          'images/Ellipse 3.png',
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 320,
                        child: Image.asset(
                          'images/Ellipse 4.png',
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 295,
                        child: Image.asset(
                          'images/Ellipse 5.png',
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 270,
                        child: Image.asset(
                          'images/Ellipse 6.png',
                        ),
                      ),
                      const Positioned(
                        bottom: 10,
                        right: 140,
                        child: Text(
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 17,
                            ),
                            "+28K Members"),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 40,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(104, 80, 77, 132),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset(
                            'images/Frame.png',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 380,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(104, 136, 132, 206),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(children: [
                    Positioned(
                      bottom: 0,
                      right: 280,
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 243, 84, 137),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -10,
                      right: 260,
                      child: Image.asset(
                        'images/Saly-20.png',
                      ),
                    ),
                    Positioned(
                      bottom: 55,
                      right: 30,
                      child: Text(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                          ),
                          "Introduction Design Graphic"),
                    ),
                    Positioned(
                      bottom: 30,
                      right: 180,
                      child: Text(
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                          "12 Minutes"),
                    ),
                    Positioned(
                      bottom: 25,
                      right: 110,
                      child: Container(
                        width: 60,
                        height: 25,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 243, 84, 137),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 28,
                      right: 123,
                      child: Text(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                          "Free"),
                    ),
                  ]),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 380,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(clipBehavior: Clip.none, children: [
                    Positioned(
                      bottom: 0,
                      right: 280,
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 243, 203, 91),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -25,
                      right: 275,
                      child: Image.asset(
                        'images/Saly-21.png',
                      ),
                    ),
                    Positioned(
                      bottom: 55,
                      right: 70,
                      child: Text(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                          ),
                          "Fundamental of Desgin"),
                    ),
                    Positioned(
                      bottom: 30,
                      right: 180,
                      child: Text(
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                          "16 Minutes"),
                    ),
                  ]),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 380,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(clipBehavior: Clip.none, children: [
                    Positioned(
                      bottom: 0,
                      right: 280,
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 48, 94, 137),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      right: 275,
                      child: Image.asset(
                        'images/Saly-25.png',
                      ),
                    ),
                    Positioned(
                      bottom: 55,
                      right: 145,
                      child: Text(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                          ),
                          "Layout Desgin"),
                    ),
                    Positioned(
                      bottom: 30,
                      right: 180,
                      child: Text(
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                          "10 Minutes"),
                    ),
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
