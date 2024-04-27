import 'dart:ui';
import 'package:flutter/material.dart';

class CustomClipPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.0019417, size.height * -0.0138667);
    path.lineTo(size.width * 0.9986083, size.height * -0.0088667);
    path.lineTo(size.width * 1.0008333, size.height * 0.4954000);
    path.lineTo(size.width * 0.7602583, size.height * 0.4994500);
    path.quadraticBezierTo(size.width * 0.7115000, size.height * 0.4965167, size.width * 0.7033667, size.height * 0.4438167);
    path.cubicTo(size.width * 0.6375667, size.height * 0.3225167, size.width * 0.5625000, size.height * 0.3281833, size.width * 0.4811583, size.height * 0.3199333);
    path.cubicTo(size.width * 0.4116750, size.height * 0.3196000, size.width * 0.2860583, size.height * 0.3189167, size.width * 0.2398667, size.height * 0.4405000);
    path.quadraticBezierTo(size.width * 0.2332500, size.height * 0.4906833, size.width * 0.1846167, size.height * 0.4971833);
    path.lineTo(size.width * 0.0011083, size.height * 0.4938833);
    return path;


    

  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}