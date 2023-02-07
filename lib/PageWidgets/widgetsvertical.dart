import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travell_app/PageWidgets/ratingwidget.dart';

Widget buildCardverticalone() => Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      width: 400,
      height: 180,
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xffE4E4E4),
        ),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.all(Radius.circular(20)),
                  // ),
                  width: 100,
                  height: 120,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(26),
                      child: Image.asset(
                        "assets/beach2img.png",
                      )))
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(14),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Kuta Beach",
                  style: GoogleFonts.urbanist(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      const WidgetSpan(
                          child: Icon(Icons.currency_rupee,
                              size: 16, color: Colors.red)),
                      TextSpan(
                        text: '20,0000',
                        style: GoogleFonts.urbanist(
                            fontSize: 13,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                RatingBar(
                  rating: 3.8,
                  ratingCount: 12,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "A resort is a place used \nfor vacation, relaxation \nor as a day...",
                  style: GoogleFonts.urbanist(
                    fontSize: 13,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
Widget buildCardverticaltwo() => Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      width: 400,
      height: 180,
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xffE4E4E4),
        ),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.all(Radius.circular(20)),
                  // ),
                  width: 100,
                  height: 120,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(26),
                      child: Image.asset(
                        "assets/bagabeach.png",
                      )))
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(14),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Baga Beach",
                  style: GoogleFonts.urbanist(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      const WidgetSpan(
                          child: Icon(Icons.currency_rupee,
                              size: 16, color: Colors.red)),
                      TextSpan(
                        text: '20,0000',
                        style: GoogleFonts.urbanist(
                            fontSize: 13,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                RatingBar(
                  rating: 3.8,
                  ratingCount: 12,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "A resort is a place used \nfor vacation, relaxation \nor as a day...",
                  style: GoogleFonts.urbanist(
                    fontSize: 13,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
