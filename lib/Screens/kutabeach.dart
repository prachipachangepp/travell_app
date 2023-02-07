import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travell_app/PageWidgets/ratingwidget.dart';
import 'package:travell_app/homepage.dart';

class KutaBeach extends StatelessWidget {
  const KutaBeach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Image.asset(
        "assets/kutaback.png",
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        fit: BoxFit.cover,
      ),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyHomePage()),
              );
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Image.asset('assets/Vector.png'),
              onPressed: () {},
            ),
            //  IconButton(icon: Image.asset('images/grid.png')),
          ],
        ),
        body: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Kuta Beach",
                      style: GoogleFonts.urbanist(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 70,
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
                  ],
                ),
                SizedBox(
                  height: 17,
                ),
                Text(
                  " One of the most happening beaches in Goa,\n Baga Beach is where you will find water sports,\n fine dining restaurants, bars,\n and clubs. Situated in North Goa, \nBaga Beach is bordered by Calangute\n and Anjuna Beaches.",
                  textAlign: TextAlign.start,
                  style: GoogleFonts.urbanist(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 9,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(children: [
                    RatingBar(
                      rating: 3.8,
                      ratingCount: 12,
                    ),
                    Text(
                      "4.3",
                      style: TextStyle(color: Colors.white),
                    ),
                  ]),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text.rich(
                      TextSpan(
                        children: [
                          const WidgetSpan(
                              child: Icon(Icons.currency_rupee,
                                  size: 16, color: Colors.white)),
                          TextSpan(
                            text: '15,0000/person',
                            style: GoogleFonts.urbanist(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    MaterialButton(
                      color: const Color(0xff0FCD240),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(11)),
                      onPressed: () {},
                      child: const Text(
                        "Buy Now",
                        style: TextStyle(
                          color: Color(0xff0C0507),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            )
          ],
        ),
      )
    ]);
  }
}
