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
        // setwhite2z9H (100:4)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse5uGF (100:5)
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
                      'assets/page-1/images/ellipse-5-iSF.png',
                      width: 672*fem,
                      height: 435*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group42naw (100:6)
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
                        'assets/page-1/images/ellipse-5.png',
                      ),
                    ),
                  ),
                  child: Align(
                    // group173Ws (100:8)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 40*fem,
                      height: 40*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 320*fem, 0*fem),
                        child: Image.asset(
                          'assets/page-1/images/group-17-WQK.png',
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
              // group447Fq (100:11)
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
                      // autogroupcdfy7f9 (YNSkhkatuV1aHhp98YcDfy)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 198*fem, 25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupqb9 (100:13)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-ZT1.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Text(
                            // gehadjwR (100:30)
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
                      // line1fq5 (100:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.5*fem),
                      width: double.infinity,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc9c9c9),
                      ),
                    ),
                    Container(
                      // accountsettings5to (100:32)
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
                      // autogroupscjwjiT (YNSmiPZrgY89zMHq3bsCJw)
                      padding: EdgeInsets.fromLTRB(28*fem, 37*fem, 17*fem, 56*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmlkb3j9 (YNSkq5i1ss9eW2zrNRmLkb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 14*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contactsAom (100:33)
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
                                  // group145Qw (100:38)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-14-aaf.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbxmyz27 (YNSm7uZKCZRYMRwkrLbxmy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 14*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tipscoaching7sR (100:34)
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
                                  // group153FH (100:41)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-15-aGK.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupuuskkvP (YNSmDKZxePQuvGPTrhuuSK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 19*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addapaymentmethodHfR (100:35)
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
                                  // group19CGb (100:44)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-19-355.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqrvtugo (YNSmLKNJUw6FkwnsQQqRvT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationpermissionEyy (100:36)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 71*fem, 0*fem),
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
                                  // autogroupaxvpkhR (YNSmSUrhUtcmfVk1igAxvP)
                                  width: 56*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-axvp.png',
                                    width: 56*fem,
                                    height: 29*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupk6wotHq (YNSmYyfscgc1whUTj7k6Wo)
                            width: double.infinity,
                            height: 29*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // darkmode299 (100:37)
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
                                  // group21L9q (100:50)
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
                                      // ellipse2DjR (100:52)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 22*fem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line27po (100:53)
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
              // group33GBu (100:54)
              left: 23*fem,
              top: 532*fem,
              child: Container(
                width: 329*fem,
                height: 189*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // moreyMD (100:55)
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
                      // group25gFd (100:56)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aboutusoLF (100:57)
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
                            // group22iCK (100:58)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-22-sDd.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group24Su1 (100:61)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // privacypolicynT5 (100:62)
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
                            // group23ha3 (100:63)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-23-FB9.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group26Eps (100:66)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // termsandconditionszJF (100:67)
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
                            // group23VF1 (100:68)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-23-jSj.png',
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
              // headerDwh (100:71)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 433*fem,
                height: 24*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle10oQ7 (100:72)
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
                      // WpK (100:73)
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
                      // group11Cx3 (100:74)
                      left: 273*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-11-DHD.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group10v7M (100:79)
                      left: 301*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-10-niw.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9DcF (100:84)
                      left: 328.9999989023*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-9-GR1.png',
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
              // settingsW5Z (100:88)
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