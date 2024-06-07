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
        // settingwhitexvw (72:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse5HiK (72:3)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 672*fem,
                  height: 435*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/ellipse-5-Ru5.png',
                      width: 672*fem,
                      height: 435*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group42nf5 (69:575)
              left: 0*fem,
              top: 0*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(156*fem, 159*fem, 156*fem, 236*fem),
                  width: 672*fem,
                  height: 435*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/ellipse-5-zhh.png',
                      ),
                    ),
                  ),
                  child: Align(
                    // group175u5 (69:578)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 40*fem,
                      height: 40*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 320*fem, 0*fem),
                        child: Image.asset(
                          'assets/page-1/images/group-17.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group44BBR (72:6)
              left: 10*fem,
              top: 95*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 273.5*fem),
                width: 337*fem,
                height: 697*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x264b4b4b),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 8*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup9t5d2Sw (YNSihyaUTdrhZqsdvE9T5D)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 198*fem, 25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupYgB (69:585)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-LJF.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Text(
                            // gehadTYF (69:497)
                            'gehad ',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.185*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1PRu (69:546)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.5*fem),
                      width: double.infinity,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc9c9c9),
                      ),
                    ),
                    Container(
                      // accountsettingsXHD (69:525)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Account Settings',
                        style: SafeGoogleFont (
                          'Rubik',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.185*ffem/fem,
                          color: Color(0xffadadad),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup2zsmq31 (YNSjSTMhBfcrAPy2jj2zsm)
                      padding: EdgeInsets.fromLTRB(28*fem, 37*fem, 17*fem, 56*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkb1dx7d (YNSiqDsQ9ZP6Bm7XEZkB1D)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 14*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contactsg3d (69:526)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                  child: Text(
                                    'contacts',
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.185*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group14AzP (69:527)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-14.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzw3vt9h (YNSiwyBA8jDPFCgT1dzW3V)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 14*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tipscoachingCgB (69:530)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                  child: Text(
                                    'tips & coaching',
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.185*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group15Jz7 (69:531)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-15.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupeqbz2QK (YNSj3tAyHJtrNWo7ZGeqbZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 15*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addapaymentmethod9jq (69:542)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                  child: Text(
                                    'Add a payment method',
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.185*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group19TEj (69:543)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-19-Ko1.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdybyNMh (YNSjANz9R6t6eiXZZiDyBy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // locationpermission74P (69:534)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                  child: Text(
                                    'location permission',
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.185*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group41QJP (69:535)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 3*fem),
                                      width: 56*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffeaeaea),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Align(
                                        // ellipse2Up3 (69:537)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-2-nMy.png',
                                            width: 22*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzwbuQSo (YNSjGYUYR4QcZGUhsyZWBu)
                            width: double.infinity,
                            height: 29*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // darkmodeL5Z (69:538)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                                  child: Text(
                                    'Dark mode',
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.185*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group21cYs (69:539)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 3*fem),
                                    width: 56*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffeaeaea),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Align(
                                      // ellipse2u2B (69:541)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 22*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-2.png',
                                          width: 22*fem,
                                          height: 22*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2pew (69:547)
                      width: double.infinity,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc9c9c9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group33NwM (69:508)
              left: 23*fem,
              top: 532*fem,
              child: Container(
                width: 329*fem,
                height: 189*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // more5as (69:509)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      child: Text(
                        'More',
                        style: SafeGoogleFont (
                          'Rubik',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.185*ffem/fem,
                          color: Color(0xffadadad),
                        ),
                      ),
                    ),
                    Container(
                      // group25myV (69:510)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aboutusfJB (69:511)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                child: Text(
                                  'About us',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group22mMD (69:512)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-22-fXZ.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group24VY7 (69:515)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // privacypolicypaP (69:516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                            child: Text(
                              'Privacy policy',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group23w9D (69:517)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-23-TT1.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group26TtF (69:520)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // termsandconditionspTu (69:521)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                            child: Text(
                              'Terms and conditions',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group23iJP (69:522)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-23-2Zy.png',
                              width: 24*fem,
                              height: 24*fem,
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
              // headerdgF (69:478)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 433*fem,
                height: 24*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle10xTd (69:479)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 411*fem,
                          height: 24*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe5386d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 4mZ (69:480)
                      left: 22*fem,
                      top: 3.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 40*fem,
                            height: 17*fem,
                            child: Text(
                              '09:20',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group11ir7 (69:481)
                      left: 273*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-11.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1037h (69:486)
                      left: 301*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-10.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9ZLw (69:491)
                      left: 328.9999989023*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-9-NLK.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // settingsfum (69:577)
              left: 59*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 34*fem,
                  child: Text(
                    'Settings',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      letterSpacing: 0.98*fem,
                      color: Color(0xffffffff),
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