import 'package:flutter/material.dart';

class Clipper extends CustomClipper<Rect> {
  final int part;
  Clipper({required this.part});

  @override
  Rect getClip(Size size) {
    return Rect.fromLTRB(
        (size.width / 10) * part, 0.0, size.width, size.height);
    // TODO: implement getClip
    throw UnimplementedError();
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) => true;
// {
//   // TODO: implement shouldReclip
//   throw UnimplementedError();
// }
}
