import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travell_app/PageWidgets/ratingwidget.dart';

Widget buildCardone() => Padding(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Container(
        // decoration: BoxDecoration(
        //   border: Border.all(
        //     color: Color(0xffDADADA),
        //   ),
        //   borderRadius: BorderRadius.all(Radius.circular(20)),
        // ),
        width: 200,
        height: 300,
        child: Column(
          children: [
            Stack(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/listoneimg.png",
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: Image.asset('assets/Vector.png'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Positioned(
                  bottom: 0,
                  left: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(children: [
                      Text(
                        "Kuta Beach",
                        style: GoogleFonts.urbanist(
                            fontSize: 19,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text.rich(
                        TextSpan(
                          children: [
                            const WidgetSpan(
                                child: Icon(Icons.location_on_outlined,
                                    size: 16, color: Colors.white)),
                            TextSpan(
                              text: 'Bali,Indonesia',
                              style: GoogleFonts.urbanist(
                                  fontSize: 13,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          RatingBar(
                            rating: 3.8,
                            ratingCount: 12,
                          ),
                          Text(
                            "4.3",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      )
                    ]),
                  )
                  //         onPressed: () {
                  //           print('Call Clicked');
                  //         }),
                  //     const Text(
                  //       'Bali Beach',
                  //       style: TextStyle(
                  //           fontSize: 14, color: Colors.white),
                  //     ),
                  //   ],
                  // ),
                  )
            ])
          ],
        ),
      ),
    );

Widget buildCardtwo() => Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Container(
        width: 170,
        height: 300,
        child: Expanded(
          child: Column(
            children: [
              Stack(children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/seaimge.png")),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: Image.asset(
                        'assets/Vector.png',
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                Positioned(
                    bottom: 0,
                    left: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(children: [
                        Text(
                          "Baga Beach",
                          style: GoogleFonts.urbanist(
                              fontSize: 19,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              const WidgetSpan(
                                  child: Icon(Icons.location_on_outlined,
                                      size: 16, color: Colors.white)),
                              TextSpan(
                                text: 'Bali,Indonesia',
                                style: GoogleFonts.urbanist(
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            RatingBar(
                              rating: 3.8,
                              ratingCount: 12,
                            ),
                            Text(
                              "4.3",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ]),
                    )
                    //         onPressed: () {
                    //           print('Call Clicked');
                    //         }),
                    //     const Text(
                    //       'Bali Beach',
                    //       style: TextStyle(
                    //           fontSize: 14, color: Colors.white),
                    //     ),
                    //   ],
                    // ),
                    )
              ])
            ],
          ),
        ),
      ),
    );

Widget buildCardthree() => Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Container(
        width: 200,
        height: 300,
        child: Expanded(
          child: Column(
            children: [
              Stack(children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/seaimge.png")),
                Positioned(
                    bottom: 0,
                    left: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(children: [
                        Text(
                          "Kuta Beach",
                          style: GoogleFonts.urbanist(
                              fontSize: 19,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              const WidgetSpan(
                                  child: Icon(Icons.location_on_outlined,
                                      size: 16, color: Colors.white)),
                              TextSpan(
                                text: 'Bali,Indonesia',
                                style: GoogleFonts.urbanist(
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            RatingBar(
                              rating: 3.8,
                              ratingCount: 12,
                            ),
                            Text(
                              "4.3",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ]),
                    )
                    //         onPressed: () {
                    //           print('Call Clicked');
                    //         }),
                    //     const Text(
                    //       'Bali Beach',
                    //       style: TextStyle(
                    //           fontSize: 14, color: Colors.white),
                    //     ),
                    //   ],
                    // ),
                    )
              ])
            ],
          ),
        ),
      ),
    );
