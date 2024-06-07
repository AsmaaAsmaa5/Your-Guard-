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
      child: TextButton(
        // splashscreenDeK (11:98)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(34.5*fem, 12*fem, 14.34*fem, 210*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // systemdarkstatusbardefaultWtK (11:99)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeS1H (11:100)
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
                      // cellularconnectionjWB (11:109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-VLF.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiTBH (11:105)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryamh (11:101)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupocdhHAK (YNSgWHkESAjCzwkyh6ocDh)
                margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 30.66*fem, 119*fem),
                width: double.infinity,
                height: 266*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse1bwh (17:140)
                      left: 13*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 235*fem,
                          height: 240*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1.png',
                            width: 235*fem,
                            height: 240*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // picsart2312152008084971hjq (16:133)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 267*fem,
                          height: 266*fem,
                          child: Image.asset(
                            'assets/page-1/images/picsart23-12-1520-08-08-497-1-Gjd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // fellsafewearehereforyouc67 (16:134)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.16*fem, 0*fem),
                constraints: BoxConstraints (
                  maxWidth: 273*fem,
                ),
                child: Text(
                  'fell safe\nwe are here for you',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Rockwell Condensed',
                    fontSize: 35*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}