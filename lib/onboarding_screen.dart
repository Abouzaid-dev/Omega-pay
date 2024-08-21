// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:omega_pay/home_page.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  PageController nextpage = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageView(
        controller: nextpage,
        children: [
          Column(
            children: [
              SizedBox(
                height: 240,
              ),
              Image.asset(
                "assets/1.png",
                height: 266,
                width: 186,
                fit: BoxFit.fill,
              ),
              Text(
                'Omega Pay',
                style: TextStyle(
                    fontFamily: 'Roboto Bold',
                    fontSize: 50,
                    shadows: [
                      Shadow(
                          color: Colors.black,
                          blurRadius: 6,
                          offset: Offset(2, 2))
                    ]),
              ),
              SizedBox(
                height: 200,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.circle_rounded, size: 20),
                      Icon(Icons.circle_outlined, size: 20),
                      Icon(Icons.circle_outlined, size: 20),
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          nextpage.animateToPage(1,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeOut);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color(0xff29C16E),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Text(
                            ">",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontFamily: 'Roboto Regular'),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Image.asset(
                "assets/2.png",
                height: 300,
                width: 420,
                fit: BoxFit.fill,
              ),
              Text(
                'Fast & Secure',
                style: TextStyle(
                    fontFamily: 'Roboto Regular',
                    fontSize: 40,
                    shadows: [
                      Shadow(
                          color: Colors.black,
                          blurRadius: 6,
                          offset: Offset(2, 2))
                    ]),
              ),
              Text(
                'Payments',
                style: TextStyle(
                    fontFamily: 'Roboto Bold',
                    fontSize: 50,
                    shadows: [
                      Shadow(
                          color: Colors.black,
                          blurRadius: 6,
                          offset: Offset(2, 2))
                    ]),
              ),
              SizedBox(
                height: 150,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.circle_outlined, size: 20),
                      Icon(Icons.circle_rounded, size: 20),
                      Icon(Icons.circle_outlined, size: 20),
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      InkWell(
                        onTap: () {
                          nextpage.animateToPage(0,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeOut);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 229, 222, 222),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Text(
                            "<",
                            style: TextStyle(
                                fontSize: 35, color: Color(0xff29C16E)),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          nextpage.animateToPage(2,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeOut);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 160,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Color(0xff29C16E),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Text(
                            "Next       >",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontFamily: 'Roboto Bold'),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Image.asset(
                "assets/3.png",
                height: 300,
                width: 420,
                fit: BoxFit.fill,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Send money to\nanyone at anytime.!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Roboto Bold',
                    fontSize: 40,
                    shadows: [
                      Shadow(
                          color: Colors.black,
                          blurRadius: 6,
                          offset: Offset(2, 2))
                    ]),
              ),
              SizedBox(
                height: 150,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.circle_outlined, size: 20),
                      Icon(Icons.circle_outlined, size: 20),
                      Icon(Icons.circle_rounded, size: 20),
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          nextpage.animateToPage(1,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeOut);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 229, 222, 222),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Text(
                            "<",
                            style: TextStyle(
                                fontSize: 35, color: Color(0xff29C16E)),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          nextpage.animateToPage(3,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeOut);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 160,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Color(0xff29C16E),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Text(
                            "Next       >",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontFamily: 'Roboto Bold'),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Image.asset(
                "assets/4.png",
                height: 300,
                width: 420,
                fit: BoxFit.fill,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Get discounts\non every transactions',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Roboto Bold',
                    fontSize: 40,
                    shadows: [
                      Shadow(
                          color: Colors.black,
                          blurRadius: 6,
                          offset: Offset(2, 2))
                    ]),
              ),
              SizedBox(
                height: 200,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()),
                          );
                        },
                        autofocus: true,
                        child: Container(
                          padding: EdgeInsets.all(10),
                          width: 400,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Color(0xff29C16E),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Text(
                            "Get Started",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white,
                                fontFamily: 'Roboto Bold'),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
