import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xff29295d),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset('assets/images/hero.png'),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/images/hamburger.png'),
                        Image.asset('assets/images/bell.png')
                      ],
                    ),
                  )
                ],
              ),
              Stack(
                children: [
                  Container(
                    width: screenWidth,
                    height: 600,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 30, left: 15, right: 15),
                    child: Text(
                      'Activities you Love',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 70),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                  color: const Color(0xff33468e),
                                  borderRadius: BorderRadius.circular(18)),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 35, vertical: 25),
                              child: Image.asset(
                                'assets/images/r1.png',
                                width: 40,
                                height: 40,
                              ),
                            ),
                            const Positioned.fill(
                              child: Align(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 50),
                                  child: Text(
                                    'Kayaking',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                  color: const Color(0xff2CA0DA),
                                  borderRadius: BorderRadius.circular(18)),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 35, vertical: 25),
                              child: Image.asset(
                                'assets/images/r2.png',
                                width: 40,
                                height: 40,
                              ),
                            ),
                            const Positioned.fill(
                              child: Align(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 50),
                                  child: Text(
                                    'Fishing',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                  color: const Color(0xff236864),
                                  borderRadius: BorderRadius.circular(18)),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 35, vertical: 25),
                              child: Image.asset(
                                'assets/images/r3.png',
                                width: 40,
                                height: 40,
                              ),
                            ),
                            const Positioned.fill(
                              child: Align(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 50),
                                  child: Text(
                                    'Camping',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 220, left: 15),
                    child: Text(
                      'Recommended Place',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 260, left: 15),
                          child: Stack(
                            children: [
                              Image.asset('assets/images/salak.png'),
                              const Padding(
                                padding: EdgeInsets.only(top: 110, left: 30),
                                child: Text(
                                  'Gunung Salak',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 130, left: 40),
                                child: Text(
                                  'Indonesia',
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.8)),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 260, left: 15),
                          child: Stack(
                            children: [
                              Image.asset('assets/images/everest.png'),
                              const Padding(
                                padding: EdgeInsets.only(top: 110, left: 30),
                                child: Text(
                                  'Mount Everest',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 130, left: 55),
                                child: Text(
                                  'Nepal',
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.8)),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 260, left: 15),
                          child: Stack(
                            children: [
                              Image.asset('assets/images/n-lights.png'),
                              const Padding(
                                padding: EdgeInsets.only(top: 110, left: 30),
                                child: Text(
                                  'Northern Lights',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 130, left: 50),
                                child: Text(
                                  'Norway',
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.8)),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 260, left: 15, right: 15),
                          child: Stack(
                            children: [
                              Image.asset('assets/images/matterhorn.png'),
                              const Padding(
                                padding: EdgeInsets.only(top: 110, left: 45),
                                child: Text(
                                  'Matterhorn',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 130, left: 45),
                                child: Text(
                                  'Switzerland',
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.8)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 460, right: 15, left: 15),
                    child: Stack(
                      children: [
                        Container(
                          width: screenWidth,
                          height: 80,
                          decoration: BoxDecoration(
                              color: const Color(0xfff6f7fb),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 20, left: 15),
                          child: Text(
                            'Create New Place',
                            style: TextStyle(
                                color: Color(0xff26282e),
                                fontWeight: FontWeight.w400,
                                fontSize: 18),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 50, left: 15),
                          child: Text(
                            'Create camping with your friends',
                            style: TextStyle(
                                color: Color(0xff9c9fab),
                                fontWeight: FontWeight.w400,
                                fontSize: 14),
                          ),
                        ),
                        Positioned(
                            right: 20,
                            top: 15,
                            child: Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: const BoxDecoration(
                                      color: Color(0xfff59333),
                                      shape: BoxShape.circle),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(14),
                                  child: Image.asset(
                                    'assets/images/plus.png',
                                    height: 22,
                                    width: 22,
                                  ),
                                )
                              ],
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
