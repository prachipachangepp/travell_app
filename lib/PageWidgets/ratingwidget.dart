import 'package:flutter/material.dart';
import 'package:travell_app/PageWidgets/clipperwidget.dart';

class RatingBar extends StatelessWidget {
  final double rating;
  final double size;
  int? ratingCount;
  RatingBar({required this.rating, this.size = 18, required this.ratingCount});

  @override
  Widget build(BuildContext context) {
    List<Widget> _starList = [];

    int realNumber = rating.floor();
    int partNumber = ((rating - realNumber) * 10).ceil();
    for (int i = 0; i < 5; i++) {
      if (i < realNumber) {
        _starList.add(
          Icon(Icons.star, color: Colors.yellow, size: size),
        );
      } else if (i == realNumber) {
        _starList.add(SizedBox(
          height: size,
          width: size,
          child: Stack(
            fit: StackFit.expand,
            children: [
              Icon(Icons.star, color: Colors.yellow, size: size),
              ClipRect(
                clipper: Clipper(part: partNumber),
                // clipper: _Clipper(part: partNumber),
                child: Icon(
                  Icons.star,
                  color: Colors.white,
                  size: size,
                ),
              ),
            ],
          ),
        ));
      } else {
        _starList.add(Icon(
          Icons.star,
          color: Colors.white,
          size: size,
        ));
      }
    }
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: _starList,
    );
  }
}
