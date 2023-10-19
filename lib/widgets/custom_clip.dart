import 'package:flutter/material.dart';

class CustomClipperImage extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.moveTo(size.width * 0.5, -size.height * 0.05);
    // //path.lineTo(-size.width * 0.01, size.height + 25);
    // path.lineTo(-size.width *0.07 , size.height+100);
    // path.lineTo(size.width * 1.3, size.height * 0.4);

    path.moveTo(size.width * 0.5, -size.height*0.1);
    path.lineTo(-size.width*0.05, size.height);
    path.lineTo(size.width+60 , size.height*0.4 );

    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) => true;
}