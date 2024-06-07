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
        // dark2hFR (100:261)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse6Z2j (100:262)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 672*fem,
                  height: 435*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-6-7wq.png',
                    width: 672*fem,
                    height: 435*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7FRM (100:263)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 672*fem,
                  height: 435*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-7.png',
                    width: 672*fem,
                    height: 435*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17yMM (100:264)
              left: 5*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17-uUX.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10sSj (100:267)
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
              // NPV (100:268)
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
              // header2iw (100:269)
              left: 0*fem,
              top: 1.9999989758*fem,
              child: Container(
                width: 411*fem,
                height: 24*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle10wqu (100:270)
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
                      // qwH (100:271)
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
                      // group11Y51 (100:272)
                      left: 269*fem,
                      top: 2.0000010242*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-11-z9R.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group10FEK (100:277)
                      left: 297*fem,
                      top: 2.0000010242*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-10-JFd.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9xPd (100:282)
                      left: 324.9999989254*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-9.png',
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
              // settingsG9R (100:286)
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
              // rectangle27Y6w (100:287)
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
              // group34bL7 (100:345)
              left: 276*fem,
              top: 400*fem,
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
                    // ellipse2TdD (100:347)
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
              // maskgroupaxj (100:288)
              left: 28*fem,
              top: 128*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group-fkf.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // gehadtyR (100:305)
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
              // line1oKh (100:306)
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
              // accountsettingsv9R (100:307)
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
              // contactscH9 (100:308)
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
              // tipscoachingJ9y (100:309)
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
              // addapaymentmethodn59 (100:310)
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
              // locationpermissionsMV (100:311)
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
              // darkmodemSs (100:312)
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
              // group14UcB (100:313)
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
                      'assets/page-1/images/group-14-2fM.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group15kZh (100:316)
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
                      'assets/page-1/images/group-15-tcT.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group19Ezf (100:319)
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
                      'assets/page-1/images/group-19.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group33YVZ (100:322)
              left: 21*fem,
              top: 534*fem,
              child: Container(
                width: 329*fem,
                height: 189*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // morerm9 (100:323)
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
                      // group25krX (100:324)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aboutusVJK (100:325)
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
                            // group22CiX (100:326)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-22.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group24YGb (100:329)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // privacypolicyfc7 (100:330)
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
                            // group23aUB (100:331)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-23-9jR.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group26Juy (100:334)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // termsandconditionsfkX (100:335)
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
                            // group23nKM (100:336)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-23.png',
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
              // group20iio (100:339)
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
                    // ellipse2nif (100:341)
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
          ],
        ),
      ),
          );
  }
}