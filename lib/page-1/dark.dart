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
        // darkMRV (75:109)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse6GHZ (75:224)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 672*fem,
                  height: 435*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-6.png',
                    width: 672*fem,
                    height: 435*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7ySs (75:225)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 672*fem,
                  height: 435*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-7-HpP.png',
                    width: 672*fem,
                    height: 435*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17Gwm (75:226)
              left: 5*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17-8Ww.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10Zvs (75:229)
              left: 0*fem,
              top: 5*fem,
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
              // V3q (75:230)
              left: 13*fem,
              top: 8.5*fem,
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
              // headerxy1 (75:113)
              left: 0*fem,
              top: 1.9999989758*fem,
              child: Container(
                width: 411*fem,
                height: 24*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle10HEb (75:114)
                      left: 0*fem,
                      top: 0.0000010242*fem,
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
                      // P2j (75:115)
                      left: 9*fem,
                      top: 4.5000010242*fem,
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
                      // group115RM (75:116)
                      left: 269*fem,
                      top: 2.0000010242*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-11-uqD.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group10a7D (75:121)
                      left: 297*fem,
                      top: 2.0000010242*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-10-dT9.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9HnK (75:126)
                      left: 324.9999989254*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-9-zBm.png',
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
              // settings1CX (75:232)
              left: 53*fem,
              top: 47*fem,
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
            Positioned(
              // rectangle276Dy (75:129)
              left: 10*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 720*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      color: Color(0xff202020),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x51131313),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupNSP (75:345)
              left: 28*fem,
              top: 128*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // gehadUVR (75:362)
              left: 90*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 22*fem,
                  child: Text(
                    'gehad ',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.185*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1Mp7 (75:363)
              left: 8*fem,
              top: 193*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 0.5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc9c9c9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // accountsettingsUdq (75:364)
              left: 28*fem,
              top: 218*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 22*fem,
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
              ),
            ),
            Positioned(
              // contactsn8j (75:365)
              left: 36*fem,
              top: 278*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 22*fem,
                  child: Text(
                    'contacts',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.185*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tipscoaching57q (75:366)
              left: 36*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 130*fem,
                  height: 22*fem,
                  child: Text(
                    'tips & coaching',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.185*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addapaymentmethodxxK (75:367)
              left: 36*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 22*fem,
                  child: Text(
                    'Add a payment method',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.185*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // locationpermissioneaF (75:368)
              left: 36*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 22*fem,
                  child: Text(
                    'location permission',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.185*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // darkmodegWw (75:369)
              left: 36*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 22*fem,
                  child: Text(
                    'Dark mode',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.185*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group14X1m (75:370)
              left: 295*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-14-eAf.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group15MWb (75:373)
              left: 295*fem,
              top: 315*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-15-SDR.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group19Ayq (75:376)
              left: 295*fem,
              top: 353*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-19-7ab.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group33oG7 (75:385)
              left: 21*fem,
              top: 534*fem,
              child: Container(
                width: 329*fem,
                height: 189*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // more3w9 (75:386)
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
                      // group25UmZ (75:387)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aboutusNM9 (75:388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                            child: Text(
                              'About us',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group222Rh (75:389)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-22-xZZ.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group24X7Z (75:392)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // privacypolicy1YX (75:393)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                            child: Text(
                              'Privacy policy',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group23fsy (75:394)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-23-F3H.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group26xs5 (75:397)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // termsandconditionsHPZ (75:398)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                            child: Text(
                              'Terms and conditions',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group23jWT (75:399)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-23-Tko.png',
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
              // group20dLw (75:176)
              left: 276*fem,
              top: 437*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(30*fem, 3*fem, 4*fem, 4*fem),
                  width: 56*fem,
                  height: 29*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe5386d),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Align(
                    // ellipse2qT1 (75:178)
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      width: double.infinity,
                      height: 22*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(11*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group41Y6X (75:402)
              left: 274*fem,
              top: 395.9999951043*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 3*fem),
                  width: 56*fem,
                  height: 29*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2e2e2e),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Align(
                    // ellipse27J3 (75:404)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-2-Lnf.png',
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
          );
  }
}