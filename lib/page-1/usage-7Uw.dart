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
        // usageq8P (192:448)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupn7br9Py (YNSzWGkhFosTjbuLm2N7BR)
              left: 0*fem,
              top: 97.8666114807*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15.66*fem, 6.85*fem, 8.66*fem, 12.64*fem),
                width: 360*fem,
                height: 702.13*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1127ozK (192:450)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109.59*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame1011XvK (192:451)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.57*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // title4fM (192:452)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.17*fem),
                                  child: Text(
                                    'Usage',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 23.4879341125*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2499998782*ffem/fem,
                                      letterSpacing: -0.3914655447*fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // descriptionYaX (192:453)
                                  constraints: BoxConstraints (
                                    maxWidth: 332*fem,
                                  ),
                                  child: Text(
                                    'We don’t track your usage - would you be willing to share how much you use the app?',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 15.6586227417*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3914655447*fem,
                                      color: Color(0xff52525b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // questionsTSb (192:454)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // optionyvj (192:455)
                                  padding: EdgeInsets.fromLTRB(11.74*fem, 17.4*fem, 11.74*fem, 17.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.7439994812*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookt27 (I192:455;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261.62*fem, 0*fem),
                                        child: Text(
                                          'Daily',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.701333046*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714882*ffem/fem,
                                            letterSpacing: -0.3914666772*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryy3Z (I192:455;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.57*fem,
                                        height: 19.57*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-gP5.png',
                                          width: 19.57*fem,
                                          height: 19.57*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11.74*fem,
                                ),
                                Container(
                                  // optionooH (192:456)
                                  padding: EdgeInsets.fromLTRB(11.74*fem, 17.4*fem, 11.74*fem, 17.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.7439994812*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookubR (I192:456;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161.62*fem, 0*fem),
                                        child: Text(
                                          'Once or twice a week',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.701333046*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714882*ffem/fem,
                                            letterSpacing: -0.3914666772*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessorycVq (I192:456;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.57*fem,
                                        height: 19.57*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-w39.png',
                                          width: 19.57*fem,
                                          height: 19.57*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11.74*fem,
                                ),
                                Container(
                                  // optionh1V (192:457)
                                  padding: EdgeInsets.fromLTRB(11.74*fem, 17.4*fem, 11.74*fem, 17.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.7439994812*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookBxF (I192:457;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.62*fem, 0*fem),
                                        child: Text(
                                          'Three or four times a week',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.701333046*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714882*ffem/fem,
                                            letterSpacing: -0.3914666772*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryJX5 (I192:457;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.57*fem,
                                        height: 19.57*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-yGw.png',
                                          width: 19.57*fem,
                                          height: 19.57*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11.74*fem,
                                ),
                                Container(
                                  // option1RV (192:458)
                                  padding: EdgeInsets.fromLTRB(11.74*fem, 17.4*fem, 11.74*fem, 17.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.7439994812*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookiqh (I192:458;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185.62*fem, 0*fem),
                                        child: Text(
                                          'Every other week',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.701333046*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714882*ffem/fem,
                                            letterSpacing: -0.3914666772*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessory2rP (I192:458;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.57*fem,
                                        height: 19.57*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-xfu.png',
                                          width: 19.57*fem,
                                          height: 19.57*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11.74*fem,
                                ),
                                Container(
                                  // optionvRy (192:459)
                                  padding: EdgeInsets.fromLTRB(11.74*fem, 17.4*fem, 11.74*fem, 17.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.7439994812*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebook2E7 (I192:459;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.62*fem, 0*fem),
                                        child: Text(
                                          'Monthly',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.701333046*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714882*ffem/fem,
                                            letterSpacing: -0.3914666772*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryjeK (I192:459;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.57*fem,
                                        height: 19.57*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-tcB.png',
                                          width: 19.57*fem,
                                          height: 19.57*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11.74*fem,
                                ),
                                Container(
                                  // optionHJT (192:460)
                                  padding: EdgeInsets.fromLTRB(11.74*fem, 17.4*fem, 11.74*fem, 17.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.7439994812*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookzTm (I192:460;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252.62*fem, 0*fem),
                                        child: Text(
                                          'Rarely',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.701333046*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714882*ffem/fem,
                                            letterSpacing: -0.3914666772*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessory7HV (I192:460;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.57*fem,
                                        height: 19.57*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory.png',
                                          width: 19.57*fem,
                                          height: 19.57*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // footerRoy (192:449)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonYtb (I192:449;7:511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.3*fem),
                            width: double.infinity,
                            height: 43.57*fem,
                            decoration: BoxDecoration (
                              color: Color(0x6614b8a6),
                              borderRadius: BorderRadius.circular(11.7439994812*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Next',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 15.6586666107*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4999999391*ffem/fem,
                                  letterSpacing: -0.3914666772*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // homeindicatorpbD (I192:449;7:514)
                            margin: EdgeInsets.fromLTRB(102.76*fem, 0*fem, 101.78*fem, 0*fem),
                            width: double.infinity,
                            height: 4.89*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(97.8666687012*fem),
                              color: Color(0xff18181b),
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
              // configiosstatusbar97h (I192:461;9:1498)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10.74*fem, 8.96*fem, 11.74*fem, 0*fem),
                width: 367*fem,
                height: 86.12*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupynd1pUj (YNT1gexREYxurYyhgjynD1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.61*fem, 26.75*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timeXtw (I192:461;9:1514)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245.66*fem, 1.1*fem),
                            child: Text(
                              '09:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 13.701333046*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.2740266621*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // cellular36b (I192:461;9:1509)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.92*fem, 0.33*fem),
                            width: 16.64*fem,
                            height: 10.44*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular.png',
                              width: 16.64*fem,
                              height: 10.44*fem,
                            ),
                          ),
                          Container(
                            // wifiMsy (I192:461;9:1505)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.93*fem, 0.36*fem),
                            width: 14.95*fem,
                            height: 10.73*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-YcK.png',
                              width: 14.95*fem,
                              height: 10.73*fem,
                            ),
                          ),
                          Container(
                            // batterysrK (I192:461;9:1500)
                            width: 23.81*fem,
                            height: 11.09*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-BtX.png',
                              width: 23.81*fem,
                              height: 11.09*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame804QrF (I192:461;9:1515)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(31.32*fem, 0*fem, 0*fem, 0*fem),
                      width: 343.51*fem,
                      height: 31.32*fem,
                      child: Container(
                        // autogrouppqbhv3u (YNT1veZ6ueKbXunWn9pqBH)
                        width: double.infinity,
                        height: double.infinity,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // modalreviewfnB (192:529)
              left: 51.8687744141*fem,
              top: 268.154296875*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 19.57*fem, 0*fem, 0*fem),
                width: 263.26*fem,
                height: 221.67*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(15.6586227417*fem),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 26.6028423309*fem,
                      sigmaY: 26.6028423309*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentWno (192:530)
                          margin: EdgeInsets.fromLTRB(56.13*fem, 0*fem, 56.13*fem, 0.62*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // appiconeu1 (192:531)
                                margin: EdgeInsets.fromLTRB(46.14*fem, 0*fem, 46.14*fem, 15.66*fem),
                                width: double.infinity,
                                height: 58.72*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(13.701294899*fem),
                                  color: Color(0xff000000),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/app-icon-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // subtitlekSF (192:534)
                                constraints: BoxConstraints (
                                  maxWidth: 151*fem,
                                ),
                                child: Text(
                                  'Tap a star to rate it on the \nApp Store.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 14.6799573898*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.2348793149*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // controleGj (192:535)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.3*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(15.6586227417*fem),
                              bottomLeft: Radius.circular(15.6586227417*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // topborderLQT (192:536)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.74*fem),
                                width: double.infinity,
                                height: 0.49*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x493c3c43),
                                ),
                              ),
                              Container(
                                // starssQP (192:537)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.74*fem),
                                width: 176.16*fem,
                                height: 19.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/stars.png',
                                  width: 176.16*fem,
                                  height: 19.57*fem,
                                ),
                              ),
                              Container(
                                // topborderapb (192:544)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.77*fem),
                                width: double.infinity,
                                height: 0.49*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x493c3c43),
                                ),
                              ),
                              Container(
                                // notnowiR1 (192:546)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Not now',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 16.6372871399*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2941175526*ffem/fem,
                                    letterSpacing: -0.3992948532*fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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