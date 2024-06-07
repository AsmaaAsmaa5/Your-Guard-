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
        // androidlarge2pMy (215:788)
        width: double.infinity,
        height: 1000*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse7Lr7 (215:842)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 672*fem,
                  height: 435*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-7-sgF.png',
                    width: 672*fem,
                    height: 435*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame49e67 (215:790)
              left: 20*fem,
              top: 71*fem,
              child: Container(
                width: 320*fem,
                height: 915*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame45N27 (215:791)
                      padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      height: 303*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame485hD (215:792)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        height: 317*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // unsplashwqcq6odwpxu1Ky (215:793)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                              width: 290*fem,
                              height: 160*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-wqcq6odwpxu-rGB.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Text(
                              // greenstateuRM (215:846)
                              'Green state',
                              style: SafeGoogleFont (
                                'Inria Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1975*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // autogroupdah92Vy (YNT9oRS18ABDKyhjU5DaH9)
                              padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // greenstateisactivatedthroughth (215:796)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 26.5*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 283*fem,
                                    ),
                                    child: Text(
                                      'green state is activated through the app from SOS button .. \nit calls your contacts and send them your location',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconBnB (215:799)
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-Hab.png',
                                      width: 15*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame46bb1 (215:800)
                      padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 26*fem),
                      width: double.infinity,
                      height: 303*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame48XDm (215:801)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // unsplashwqcq6odwpxu4jV (215:802)
                              width: 290*fem,
                              height: 160*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-wqcq6odwpxu.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupjdquybZ (YNTA3kMTw5zdNzHrFfJDqu)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    // orangestate7Ss (215:847)
                                    'Orange state',
                                    style: SafeGoogleFont (
                                      'Inria Sans',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14.5*fem,
                                  ),
                                  Container(
                                    // orangestatecallspoliceforceand (215:805)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 288*fem,
                                    ),
                                    child: Text(
                                      'orange state calls police force and send them your location ..\nits activated through double tap on your locked screen',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14.5*fem,
                                  ),
                                  Container(
                                    // frame46TQF (215:806)
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-46.png',
                                      width: 15*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame47ZiB (215:809)
                      padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      height: 289*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame48tVZ (215:810)
                        width: double.infinity,
                        height: 273*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // unsplashwqcq6odwpxudT9 (215:811)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: 290*fem,
                              height: 160*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-wqcq6odwpxu-gyH.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Text(
                              // redstateYa7 (215:848)
                              'Red state',
                              style: SafeGoogleFont (
                                'Inria Sans',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1975*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // autogroup5fc7HXh (YNTAK5FG9XCEYxDt7n5fC7)
                              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // redstateisactivatedby3clickson (215:814)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 20*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 272*fem,
                                    ),
                                    child: Text(
                                      'red state is activated by 3 clicks on power button on your locked screen .. it call police force and the near hospital ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame464B5 (215:815)
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-46-rif.png',
                                      width: 15*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // systemdarkstatusbardefaultyYw (215:824)
              left: 34.5*fem,
              top: 16*fem,
              child: Container(
                width: 311.16*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timefRm (215:825)
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
                      // cellularconnectionkTD (215:834)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-58F.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifi4Tu (215:830)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-7dm.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryBHd (215:826)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-r5q.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // emergencycontrolVp7 (215:843)
              left: 82*fem,
              top: 37*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 195*fem,
                    height: 24*fem,
                    child: Text(
                      'Emergency  control',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Rubik',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.185*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
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