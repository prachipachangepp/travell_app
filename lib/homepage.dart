import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travell_app/PageWidgets/widgetsvertical.dart';
import 'package:travell_app/Screens/bagabeach.dart';
import 'package:travell_app/Screens/kutabeach.dart';

import 'PageWidgets/widgetshorizonatal.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  PageController _pageController = PageController(viewportFraction: 0.8);

  double rating = 3;
  double? _ratingValue;
  // final String assetName = 'assets/cocotree.svg';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(scrollDirection: Axis.vertical, children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 20),
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xff08000000),
                      // backgroundImage: AssetImage('images/'),
                    ),
                    const SizedBox(
                      width: 9,
                    ),
                    Text("Hello,Vineetha",
                        style: GoogleFonts.inter(fontSize: 17)),
                    const SizedBox(
                      width: 88,
                    ),
                    Image.asset(
                      "assets/lamp.png",
                      height: 30,
                      width: 30,
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                child: Row(children: [
                  Text(
                    "Where do you \nwant to explore today?",
                    style: GoogleFonts.inter(
                        fontSize: 25, fontWeight: FontWeight.bold),
                  )
                ]),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: const TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xff08000000),
                    hintStyle: TextStyle(color: Color(0xff33000000)),
                    hintText: "Search",
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Choose Category",
                        style: GoogleFonts.inter(
                            color: Color(0xff000000), fontSize: 17),
                      ),
                      Text(
                        "See all",
                        style: GoogleFonts.inter(color: Color(0xff33000000)),
                      ),
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 159,
                        height: 90,
                        padding: const EdgeInsets.all(16.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xff5DC720),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/coconuttree.png"),
                            Text(
                              "Beach",
                              style: GoogleFonts.inter(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 159,
                      height: 90,
                      padding: const EdgeInsets.all(16.0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xffDADADA),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/mountainimg.png"),
                          Text(
                            "Mountain",
                            style: GoogleFonts.inter(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 300,
                // decoration: BoxDecoration(
                //   border: Border.all(
                //     color: Color(0xffDADADA),
                //   ),
                //   borderRadius: BorderRadius.all(Radius.circular(20)),
                // ),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(children: [
                      InkWell(
                        child: buildCardone(),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const KutaBeach()),
                          );
                        },
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      InkWell(
                        child: buildCardtwo(),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const BagaBeach()),
                          );
                        },
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      buildCardthree(),
                    ])
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular Package",
                      style: GoogleFonts.inter(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "See all",
                      style: GoogleFonts.inter(color: Color(0xff33000000)),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  buildCardverticalone(),
                  SizedBox(
                    height: 10,
                  ),
                  buildCardverticaltwo(),
                  SizedBox(
                    height: 10,
                  ),
                ],
              )
            ],
          ),
        ]),
      ),
    );
  }
}
