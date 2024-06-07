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
        // splashscreenKBh (17:141)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 800*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // ellipse16VH (17:158)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 808*fem,
                    height: 839*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-1-ATV.png',
                      width: 808*fem,
                      height: 839*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // systemdarkstatusbardefaultafM (17:142)
                left: 34.5*fem,
                top: 12*fem,
                child: Container(
                  width: 311.16*fem,
                  height: 19*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timeTz3 (17:143)
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
                        // cellularconnection84b (17:152)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                        width: 17*fem,
                        height: 10.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/cellular-connection-uDM.png',
                          width: 17*fem,
                          height: 10.67*fem,
                        ),
                      ),
                      Container(
                        // wifiRpP (17:148)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                        width: 15.33*fem,
                        height: 11*fem,
                        child: Image.asset(
                          'assets/page-1/images/wifi-3As.png',
                          width: 15.33*fem,
                          height: 11*fem,
                        ),
                      ),
                      Container(
                        // batteryXMd (17:144)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 24.33*fem,
                        height: 11.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/battery-M23.png',
                          width: 24.33*fem,
                          height: 11.33*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // picsart2312152008084971SDh (17:159)
                left: 48*fem,
                top: 116*fem,
                child: Align(
                  child: SizedBox(
                    width: 267*fem,
                    height: 266*fem,
                    child: Image.asset(
                      'assets/page-1/images/picsart23-12-1520-08-08-497-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // feelsafewearehereforyou7Kq (17:160)
                left: 43*fem,
                top: 501*fem,
                child: Align(
                  child: SizedBox(
                    width: 273*fem,
                    height: 89*fem,
                    child: Text(
                      'feel safe\nwe are here for you',
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
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}