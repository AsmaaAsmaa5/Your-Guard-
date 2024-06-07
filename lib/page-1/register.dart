import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 199;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registerDKR (242:486)
        width: double.infinity,
        height: 81*fem,
        child: Text(
          'register',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'IM FELL Double Pica SC',
            fontSize: 64*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2575*ffem/fem,
            letterSpacing: -0.3000000119*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}