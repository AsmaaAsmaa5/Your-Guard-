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
        // loginXZm (17:229)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // donothaveaccoountsignupFVm (17:235)
              left: 91.5*fem,
              top: 755*fem,
              child: Align(
                child: SizedBox(
                  width: 178*fem,
                  height: 17*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'do not have accoount? ',
                          ),
                          TextSpan(
                            text: 'signup',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff166c79),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systemdarkstatusbardefaulttqZ (17:261)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 320.16*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeC5Z (17:262)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226.5*fem, 0*fem),
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
                      // cellularconnection6Rq (17:271)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-W8j.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wific9H (17:267)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-TUF.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryii7 (17:263)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-Nts.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatordaB (17:277)
              left: 113*fem,
              top: 787*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systemdarkstatusbardefaultXQf (17:294)
              left: 34.5*fem,
              top: 16*fem,
              child: Container(
                width: 311.16*fem,
                height: 19*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // time2MR (17:295)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 19*fem,
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
                      ),
                    ),
                    Positioned(
                      // battery7tf (17:296)
                      left: 286.8333129883*fem,
                      top: 3.3333740234*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-cJX.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wifi1z3 (17:300)
                      left: 266.5*fem,
                      top: 3.3306884766*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-c6F.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cellularconnection7nB (17:304)
                      left: 244.5*fem,
                      top: 3.6666259766*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-3ej.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // systemdarkstatusbardefaultbxF (17:324)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 311.16*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timeJLs (17:325)
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
                              // cellularconnectionMyM (17:334)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-mWs.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiqNj (17:330)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                              width: 15.33*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-juV.png',
                                width: 15.33*fem,
                                height: 11*fem,
                              ),
                            ),
                            Container(
                              // battery86w (17:326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-k2P.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
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
              // picsart2312152008084972Q4T (17:339)
              left: 44*fem,
              top: 83*fem,
              child: Align(
                child: SizedBox(
                  width: 272*fem,
                  height: 279*fem,
                  child: Image.asset(
                    'assets/page-1/images/picsart23-12-1520-08-08-497-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // isiantkK (17:340)
              left: 14*fem,
              top: 519*fem,
              child: Container(
                width: 331.88*fem,
                height: 68.84*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mailbud (17:357)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup1q8p8ef (YNShSbX5TMrHr85hbs1q8P)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277.88*fem, 6.12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame4rKm (17:360)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.26*fem, 9.25*fem, 0*fem),
                                  width: 18.75*fem,
                                  height: 15.24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-4.png',
                                    width: 18.75*fem,
                                    height: 15.24*fem,
                                  ),
                                ),
                                Text(
                                  // mailkR9 (17:359)
                                  'Mail',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector1Urw (17:358)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 331.88*fem,
                            height: 0*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-1-83u.png',
                              width: 331.88*fem,
                              height: 0*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // passwordoPR (17:349)
                      padding: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupllbd7f1 (YNShH6nu73iUD4KWMqLLBd)
                            margin: EdgeInsets.fromLTRB(2.58*fem, 0*fem, 243.88*fem, 5.52*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // padlock1EDq (17:351)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.82*fem, 0*fem),
                                  width: 13.6*fem,
                                  height: 19.45*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/padlock-1.png',
                                    width: 13.6*fem,
                                    height: 19.45*fem,
                                  ),
                                ),
                                Container(
                                  // passwordvMZ (17:356)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.32*fem),
                                  child: Text(
                                    'Password',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector1Q1q (17:350)
                            width: 331.88*fem,
                            height: 0*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-1.png',
                              width: 331.88*fem,
                              height: 0*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonJd1 (17:370)
              left: 14*fem,
              top: 673*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 331.88*fem,
                  height: 50.8*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1, -1),
                      end: Alignment(1, 1),
                      colors: <Color>[Color(0xffff90bc), Color(0xff8acdd7)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'log in',
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
          ],
        ),
      ),
          );
  }
}