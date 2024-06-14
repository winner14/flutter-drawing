import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Real Madrid'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color(0xff91b99f),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // head
            SizedBox(
              width: 170,
              child: Stack(
                children: [
                  // face
                  Center(
                    child: Container(
                      width: 120,
                      height: 210,
                      decoration: const BoxDecoration(
                        color: Color(0xff502410),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            width: 120,
                            height: 100,
                            decoration: const BoxDecoration(
                              color: Color(0xff502410),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                // eyes
                                SizedBox(
                                  width: 120,
                                  height: 20,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: 35,
                                        height: 20,
                                        decoration: const BoxDecoration(
                                          color: Color(0xfffffffe),
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(40),
                                            bottomRight: Radius.circular(40),
                                          ),
                                        ),
                                        child: Center(
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            decoration: const BoxDecoration(
                                              color: Color(0xff010101),
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(100),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 35,
                                        height: 20,
                                        decoration: const BoxDecoration(
                                          color: Color(0xfffffffe),
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(40),
                                            bottomRight: Radius.circular(40),
                                          ),
                                        ),
                                        child: Center(
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            decoration: const BoxDecoration(
                                              color: Color(0xff010101),
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(100),
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // mouth
                          Positioned(
                            top: 100,
                            child: Container(
                              width: 120,
                              height: 110,
                              decoration: const BoxDecoration(
                                color: Color(0xff010001),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                ),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 80,
                                    height: 50,
                                    decoration: const BoxDecoration(
                                      color: Color(0xff010001),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(100),
                                        bottomRight: Radius.circular(100),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 5,
                                          top: 0,
                                          child: Container(
                                            width: 70,
                                            height: 30,
                                            decoration: const BoxDecoration(
                                              color: Color(0xffba0705),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(100),
                                                bottomRight:
                                                    Radius.circular(100),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 80,
                                          height: 10,
                                          decoration: const BoxDecoration(
                                            color: Color(0xfffffffe),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(30),
                                              bottomRight: Radius.circular(30),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          top: 10,
                                          left: 19,
                                          child: Container(
                                            width: 40,
                                            height: 33,
                                            decoration: const BoxDecoration(
                                              color: Color(0xfffc979d),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(100),
                                                bottomRight:
                                                    Radius.circular(100),
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //nose
                          Positioned(
                            top: 65,
                            left: 48,
                            child: Container(
                              width: 22,
                              height: 50,
                              decoration: BoxDecoration(
                                color: const Color(0xff502410),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                border: Border.all(
                                  color: const Color(0xff010101),
                                  width: 1,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //left ear
                  Positioned(
                    top: 40,
                    right: 140,
                    child: Container(
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                        color: Color(0xff411d0d),
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                      ),
                    ),
                  ),
                  // right ear
                  Positioned(
                    top: 40,
                    left: 140,
                    child: Container(
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                        color: Color(0xff411d0d),
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // neck
            Container(
              width: 50,
              height: 40,
              decoration: const BoxDecoration(
                color: Color(0xff502410),
                // borderRadius: BorderRadius.only(
                //   bottomLeft: Radius.circular(15),
                //   bottomRight: Radius.circular(15),
                // ),
              ),
            ),
            // body
            Container(
              width: 230,
              height: 200,
              decoration: const BoxDecoration(
                // color: Color(0xffd2d2d2),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(8),
                ),
              ),
              child: Row(
                children: [
                  //left arm
                  SizedBox(
                    width: 50,
                    height: 200,
                    child: Column(
                      children: [
                        Container(
                          width: 50,
                          height: 170,
                          decoration: const BoxDecoration(
                            color: Color(0xff401c0f),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 50,
                                height: 105,
                                decoration: const BoxDecoration(
                                  color: Color(0xffd2d2d2),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 45,
                                      decoration: const BoxDecoration(
                                        color: Color(0xffd2d2d2),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        border: BorderDirectional(
                                          end: BorderSide(
                                            color: Color(0xff401c0f),
                                            width: .2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 50,
                                height: 65,
                                decoration: const BoxDecoration(
                                  color: Color(0xff401c0f),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                          width: 50,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 200,
                    decoration: const BoxDecoration(
                      color: Color(0xffd2d2d2),
                    ),
                  ),
                  // right arm
                  SizedBox(
                    width: 50,
                    height: 200,
                    child: Column(
                      children: [
                        Container(
                          width: 50,
                          height: 170,
                          decoration: const BoxDecoration(
                            color: Color(0xff401c0f),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(8),
                              bottomRight: Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 50,
                                height: 105,
                                decoration: const BoxDecoration(
                                  color: Color(0xffd2d2d2),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(8),
                                    bottomRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 45,
                                      decoration: const BoxDecoration(
                                        color: Color(0xffd2d2d2),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        border: BorderDirectional(
                                          start: BorderSide(
                                            color: Color(0xff401c0f),
                                            width: .2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 50,
                                height: 65,
                                decoration: const BoxDecoration(
                                  color: Color(0xff401c0f),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                          width: 50,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Text(
              'Winner',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
