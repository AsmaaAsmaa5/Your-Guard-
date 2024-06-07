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
        // homety9 (25:391)
        padding: EdgeInsets.fromLTRB(28*fem, 12*fem, 14.34*fem, 65*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffe5386d), Color(0xffffffff)],
            stops: <double>[0.44, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemdarkstatusbardefaultKHm (25:407)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 8*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timepEX (25:408)
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
                    // cellularconnectiontkB (25:417)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-mWj.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiBjH (25:413)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-cnP.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryVV5 (25:409)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-rCT.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group17aWX (69:581)
              margin: EdgeInsets.fromLTRB(268.34*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17-X6T.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroups1h54Ao (YNSho5vwGFCDogcxhiS1h5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 14*fem, 5*fem),
              width: double.infinity,
              height: 70*fem,
              decoration: BoxDecoration (
                color: Color(0xfff9f9e0),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4kxf6tB (YNShw5hcWJFkmKNHKx4Kxf)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 106.5*fem, 5*fem),
                    width: 105*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // welcomebackQP5 (25:426)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          child: Text(
                            'welcome back!\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Risque',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.155*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff23363e),
                            ),
                          ),
                        ),
                        Container(
                          // gehadHSs (25:427)
                          width: double.infinity,
                          child: Text(
                            'gehad',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Risque',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.155*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maskgroupCZq (69:498)
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-FGw.png',
                      width: 60*fem,
                      height: 60*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // havinganemergencyWKd (25:434)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.66*fem, 29*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  constraints: BoxConstraints (
                    maxWidth: 206*fem,
                  ),
                  child: Text(
                    'HAVING AN EMERGENCY?! ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Righteous',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2425*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // pressthebuttonbelowandhelpwill (25:435)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.66*fem, 38*fem),
              constraints: BoxConstraints (
                maxWidth: 162*fem,
              ),
              child: Text(
                'press the button below \nand help will arrive soon',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Righteous',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2425*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group1MzT (25:433)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 69.66*fem, 53*fem),
              width: double.infinity,
              height: 205*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-2-mzs.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse33cP (25:430)
                    left: 15*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 171*fem,
                        height: 170*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-3.png',
                          width: 171*fem,
                          height: 170*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notososbuttoniyR (106:349)
                    left: 41*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/page-1/images/noto-sos-button.png',
                          width: 120*fem,
                          height: 124*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vectorcJ7 (202:325)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259.66*fem, 7*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 50*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector.png',
                    width: 50*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupvepjHQF (YNSi5Qo4tBn26btueMvEpj)
              margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 94.66*fem, 0*fem),
              width: double.infinity,
              height: 51*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xfff9f9e0),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(6*fem, 8*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'cancel',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Righteous',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2425*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}