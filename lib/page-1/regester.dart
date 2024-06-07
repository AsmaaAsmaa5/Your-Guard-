import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // regestersGP (10:40)
        padding: EdgeInsets.fromLTRB(26*fem, 12*fem, 14.34*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemdarkstatusbardefaultxYj (10:47)
              margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 80*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timefxw (10:48)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217.5*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionMqm (10:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiHDd (10:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-8My.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryc11 (10:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-bEj.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // temukanorangorangmenarikdiseki (10:65)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 2*fem),
              constraints: BoxConstraints (
                maxWidth: 181*fem,
              ),
              child: Text(
                'Temukan orang - orang menarik \ndi sekitar sekarang.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle3b7q (10:64)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 28.96*fem),
              width: 308*fem,
              height: 386*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-3.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Container(
              // buttongQB (10:44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 17.86*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 307.83*fem,
                  height: 44.64*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1, -1),
                      end: Alignment(1, 1),
                      colors: <Color>[Color(0xff81ecec), Color(0xfffab1a0)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'sign up  ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // button2S1y (10:41)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 87.89*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 307.83*fem,
                  height: 44.64*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffdfe6e9),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'sign in',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // homeindicatorThm (10:63)
              margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 98.66*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}