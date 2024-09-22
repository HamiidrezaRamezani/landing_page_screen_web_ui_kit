import 'dart:ui';

import 'package:flutter/material.dart';

class LandingPageUiKitScreen extends StatefulWidget {
  const LandingPageUiKitScreen({super.key});

  @override
  State<LandingPageUiKitScreen> createState() => _LandingPageUiKitScreenState();
}

class _LandingPageUiKitScreenState extends State<LandingPageUiKitScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [Color(0xFF404040), Color(0xFF201E1E)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight)),
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 600,
                  // color: Colors.black,
                  margin: const EdgeInsets.only(left: 75.0),
                  width: MediaQuery.of(context).size.width * 0.3,
                  child: Column(
                    children: [
                      Image.asset("assets/image/text.png"),
                      const SizedBox(
                        height: 87,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 38.0,
                            width: 145.0,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(4.8))),
                            child: const Center(
                              child: Text(
                                "Start Here",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14.0),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              const Text(
                                "Get Demo",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14.0),
                              ),
                              const SizedBox(
                                width: 5.0,
                              ),
                              Image.asset("assets/image/send.png")
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 500,
                  margin: const EdgeInsets.only(bottom: 200.0),
                  width: MediaQuery.of(context).size.width * 0.56,
                  // color: Colors.red,
                  child: Stack(
                    children: [
                      Align(
                          alignment: Alignment.topRight,
                          child: Image.asset(
                            "assets/image/gredient.png",
                            height: 300,
                            width: 300,
                            fit: BoxFit.fill,
                          )),
                      Align(
                        alignment: Alignment.center,
                        child: Center(
                          child: ClipRect(
                            child: BackdropFilter(
                              filter:
                                  ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.4,
                                height: MediaQuery.of(context).size.width * 0.4,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        const Color(0xFFFFFFFF)
                                            .withOpacity(0.11),
                                        const Color(0xFFFFFFFF)
                                            .withOpacity(0.0),
                                      ],
                                      begin: Alignment.topRight,
                                      end: Alignment.bottomLeft),
                                  borderRadius: BorderRadius.circular(24),
                                  border: Border.all(
                                    color: Colors.white.withOpacity(0.1),
                                    // یک خط سفید نازک دور باکس
                                    width: 0.6,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding:
                              const EdgeInsets.only(bottom: 85.0, right: 54),
                          child: Image.asset(
                            "assets/image/icons.png",
                            height: 500,
                            fit: BoxFit.fill,
                            width: 600,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding:
                              const EdgeInsets.only(bottom: 22.0, left: 52),
                          child: Image.asset(
                            "assets/image/user.png",
                            width: MediaQuery.of(context).size.width * 0.295,
                            height: MediaQuery.of(context).size.width * 0.42,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(top: 80.0, left: 0),
                          height: 36.0,
                          width: 120.0,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0)),
                              color: Colors.white),
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "How can i help you?",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 10.0),
                              )
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(top: 40.0, left: 0),
                          height: 36.0,
                          width: 200.0,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0)),
                              color: Colors.white),
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "Hi, Hila! I hope you’re having a great day.",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 10.0),
                              )
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(top: 130.0, left: 80),
                          height: 36.0,
                          width: 110.0,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0)),
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFFF8E25),
                                    Color(0xFFE25F00),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight)),
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "Thank you so much!",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10.0),
                              )
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(top: 190.0),
                          height: 50.0,
                          child: Row(
                            children: [
                              Container(
                                height: 50.0,
                                width: 50.0,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(5.0)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: const Color(0xFFE2E2E2)
                                              .withOpacity(0.3),
                                          offset: const Offset(0, 3.81),
                                          blurRadius: 9.29,
                                          spreadRadius: 0.0)
                                    ]),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      "assets/image/image5.png",
                                      height: 36.0,
                                      width: 36.0,
                                    ),
                                    const Text(
                                      "Awesome!",
                                      style: TextStyle(
                                          fontSize: 8.0, color: Colors.black),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4.0,
                              ),
                              Container(
                                height: 38.0,
                                width: 38.0,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(5.0)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: const Color(0xFFE2E2E2)
                                              .withOpacity(0.3),
                                          offset: const Offset(0, 3.81),
                                          blurRadius: 9.29,
                                          spreadRadius: 0.0)
                                    ]),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/image/image4.png",
                                      height: 20.0,
                                      width: 20.0,
                                    ),
                                    const Text(
                                      "Good",
                                      style: TextStyle(
                                          fontSize: 5.0, color: Colors.black),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4.0,
                              ),
                              Container(
                                height: 38.0,
                                width: 38.0,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(5.0)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: const Color(0xFFE2E2E2)
                                              .withOpacity(0.3),
                                          offset: const Offset(0, 3.81),
                                          blurRadius: 9.29,
                                          spreadRadius: 0.0)
                                    ]),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/image/image3.png",
                                      height: 20.0,
                                      width: 20.0,
                                    ),
                                    const Text(
                                      "Hmm",
                                      style: TextStyle(
                                          fontSize: 5.0, color: Colors.black),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4.0,
                              ),
                              Container(
                                height: 38.0,
                                width: 38.0,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(5.0)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: const Color(0xFFE2E2E2)
                                              .withOpacity(0.3),
                                          offset: const Offset(0, 3.81),
                                          blurRadius: 9.29,
                                          spreadRadius: 0.0)
                                    ]),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/image/image2.png",
                                      height: 20.0,
                                      width: 20.0,
                                    ),
                                    const Text(
                                      "Not sure",
                                      style: TextStyle(
                                          fontSize: 5.0, color: Colors.black),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4.0,
                              ),
                              Container(
                                height: 38.0,
                                width: 38.0,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(5.0)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: const Color(0xFFE2E2E2)
                                              .withOpacity(0.3),
                                          offset: const Offset(0, 3.81),
                                          blurRadius: 9.29,
                                          spreadRadius: 0.0)
                                    ]),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/image/image1.png",
                                      height: 20.0,
                                      width: 20.0,
                                    ),
                                    const Text(
                                      "Aweful!",
                                      style: TextStyle(
                                          fontSize: 5.0, color: Colors.black),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 75.0, top: 30.0, right: 54.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/image/logo.png"),
                  const Row(
                    children: [
                      Text(
                        "Home",
                        style: TextStyle(color: Colors.white, fontSize: 14.0),
                      ),
                      SizedBox(
                        width: 36.0,
                      ),
                      Text(
                        "Advertisement",
                        style: TextStyle(color: Colors.white, fontSize: 14.0),
                      ),
                      SizedBox(
                        width: 36.0,
                      ),
                      Text(
                        "Services",
                        style: TextStyle(color: Colors.white, fontSize: 14.0),
                      ),
                      SizedBox(
                        width: 36.0,
                      ),
                      Text(
                        "About us",
                        style: TextStyle(color: Colors.white, fontSize: 14.0),
                      ),
                      SizedBox(
                        width: 36.0,
                      ),
                      Text(
                        "Get Demo",
                        style: TextStyle(color: Colors.white, fontSize: 14.0),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 250.0,
              padding: const EdgeInsets.only(left: 75.0, right: 54.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.45,
                        height: MediaQuery.of(context).size.width * 0.18,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [
                                const Color(0xFFFFFFFF).withOpacity(0.0),
                                const Color(0xFFFFFFFF).withOpacity(0.11),
                              ],
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft),
                          borderRadius: BorderRadius.circular(24),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.1),
                            // یک خط سفید نازک دور باکس
                            width: 0.6,
                          ),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                  padding: const EdgeInsets.all(8.0),
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "98%",
                                            style: TextStyle(
                                                fontSize: 42.0,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 12.0),
                                        child: Text(
                                          "Success  in  getting  customers",
                                          style: TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                )),
                            Expanded(
                                flex: 2,
                                child: Container(
                                  padding: const EdgeInsets.all(8.0),
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "2.6X",
                                            style: TextStyle(
                                                fontSize: 42.0,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 12.0),
                                        child: Text(
                                          "Potential  increased  traffic",
                                          style: TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                ),),
                            Expanded(
                                flex: 2,
                                child: Container(
                                  padding: const EdgeInsets.all(8.0),
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "15K",
                                            style: TextStyle(
                                                fontSize: 42.0,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 12.0),
                                        child: Text(
                                          "Thousands  of  successful  businesses",
                                          style: TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                ))
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 350.0, child: Text("Your AI-Powered Chat Assistant", style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),),),
                      SizedBox(height: 36.0,),
                      SizedBox(
                        width: 350,
                        child: Text("Automate your Instagram, Webchat and Facebook Messaging for more leads and better experience", style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white
                        ),),
                      )
                    ],
                  )

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
