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
        // contactwhtemA3 (164:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0c0c0c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // group42UKM (164:5)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(117*fem, 295*fem, 144*fem, 54*fem),
                width: double.infinity,
                height: 435*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/ellipse-5-PHm.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headervBM (164:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                      padding: EdgeInsets.fromLTRB(55*fem, 0*fem, 16*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffe74e7c),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 1Co (164:11)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 220*fem, 0*fem),
                              child: Text(
                                '09:20',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xff0c0c0c),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group11Vtf (164:12)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-11-NvP.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // group10zqR (164:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-10-523.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // group9uxP (164:22)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-9-Ys5.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupixysEzf (YNSuEWNWXFQUe2n8naixYs)
                      margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 191.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group57MJb (164:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-57-MFh.png',
                              width: 35*fem,
                              height: 35*fem,
                            ),
                          ),
                          Center(
                            // contactTsR (164:7)
                            child: Text(
                              'Contact',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185*ffem/fem,
                                color: Color(0xff0c0c0c),
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
            Container(
              // autogroup2wtrNUb (YNSsy3UvEWnPKu3NYg2wTR)
              padding: EdgeInsets.fromLTRB(6*fem, 38*fem, 4*fem, 183*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptwdhsw9 (YNSsNj8mKTK8soaxCVtWDh)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 113*fem, 28*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // carbonaddfilledPPh (164:8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 27*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-2uq.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // vectorfMD (I164:8;110:408)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-U7V.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // addnewyco (164:27)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            child: Text(
                              'Add new',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185*ffem/fem,
                                color: Color(0xffe74e7c),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame524u9 (164:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbd9fe9)),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse5PAj (164:29)
                          left: 0*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-5-bg-hMu.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame115JT (164:30)
                          left: 62*fem,
                          top: 23.5*fem,
                          child: Container(
                            width: 84*fem,
                            height: 42.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // brothernTm (164:31)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Brother',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.26*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xff3d3d3d),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // xxxxxxxxxx6DZ (164:32)
                                  '012xxxxxxxxxx',
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: 0.150000006*fem,
                                    color: Color(0xff636363),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame55DJB (164:43)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 350*fem,
                            height: 90*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffbd9fe9)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse58R9 (164:44)
                                  left: 0*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-5-bg-XPH.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame11R9M (164:45)
                                  left: 62*fem,
                                  top: 23.5*fem,
                                  child: Container(
                                    width: 84*fem,
                                    height: 42.5*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          // brotherYDy (164:46)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Brother',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.26*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff3d3d3d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // xxxxxxxxxxSaF (164:47)
                                          '012xxxxxxxxxx',
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xff636363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame58msR (164:58)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 350*fem,
                                    height: 90*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffbd9fe9)),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse5GJP (164:59)
                                          left: 0*fem,
                                          top: 20*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 50*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-5-bg-jYF.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame11Mqd (164:60)
                                          left: 62*fem,
                                          top: 23.5*fem,
                                          child: Container(
                                            width: 84*fem,
                                            height: 42.5*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Center(
                                                  // brothergN7 (164:61)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Brother',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Sora',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.26*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff3d3d3d),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // xxxxxxxxxxxaX (164:62)
                                                  '012xxxxxxxxxx',
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xff636363),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame616Rq (164:73)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 204*fem, 20*fem),
                                            width: 350*fem,
                                            height: 90*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffbd9fe9)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse5z1R (164:74)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/ellipse-5-bg-mZu.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame11Vym (164:75)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4*fem),
                                                  width: 84*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // brotherd4P (164:76)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Brother',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Sora',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.26*ffem/fem,
                                                              letterSpacing: 0.150000006*fem,
                                                              color: Color(0xff3d3d3d),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // xxxxxxxxxxWP5 (164:77)
                                                        '012xxxxxxxxxx',
                                                        style: SafeGoogleFont (
                                                          'Sora',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.26*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff636363),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame5326X (164:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbd9fe9)),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse5wDV (164:34)
                          left: 0*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-5-bg-9m5.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame11ReT (164:35)
                          left: 62*fem,
                          top: 23.5*fem,
                          child: Container(
                            width: 90*fem,
                            height: 42.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // momLmR (164:36)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Mom',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.26*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xff3d3d3d),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // xxxxxxxxxxxeGK (164:37)
                                  '012xxxxxxxxxxx',
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: 0.150000006*fem,
                                    color: Color(0xff636363),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame56yJb (164:48)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 350*fem,
                            height: 90*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffbd9fe9)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse5J5y (164:49)
                                  left: 0*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-5-bg-zbD.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame11PdD (164:50)
                                  left: 62*fem,
                                  top: 23.5*fem,
                                  child: Container(
                                    width: 90*fem,
                                    height: 42.5*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          // mom7ZD (164:51)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Mom',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.26*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff3d3d3d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // xxxxxxxxxxxR47 (164:52)
                                          '012xxxxxxxxxxx',
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xff636363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame59YuR (164:63)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 350*fem,
                                    height: 90*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffbd9fe9)),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse5U2P (164:64)
                                          left: 0*fem,
                                          top: 20*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 50*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-5-bg-ZeT.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame11N7m (164:65)
                                          left: 62*fem,
                                          top: 23.5*fem,
                                          child: Container(
                                            width: 90*fem,
                                            height: 42.5*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Center(
                                                  // momt67 (164:66)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Mom',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Sora',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.26*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff3d3d3d),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // xxxxxxxxxxxApK (164:67)
                                                  '012xxxxxxxxxxx',
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xff636363),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame62JQj (164:78)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 198*fem, 20*fem),
                                            width: 350*fem,
                                            height: 90*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffbd9fe9)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse5zHZ (164:79)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/ellipse-5-bg-3Zd.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame11J3M (164:80)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4*fem),
                                                  width: 90*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // momdLX (164:81)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Mom',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Sora',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.26*ffem/fem,
                                                              letterSpacing: 0.150000006*fem,
                                                              color: Color(0xff3d3d3d),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // xxxxxxxxxxxj8f (164:82)
                                                        '012xxxxxxxxxxx',
                                                        style: SafeGoogleFont (
                                                          'Sora',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.26*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff636363),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame54F71 (164:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbd9fe9)),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse5ADy (164:39)
                          left: 0*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-5-bg-ojR.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame11rsV (164:40)
                          left: 62*fem,
                          top: 23.5*fem,
                          child: Container(
                            width: 90*fem,
                            height: 42.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // sisyx7 (164:41)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Sis',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.26*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xff3d3d3d),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // xxxxxxxxxxxHT1 (164:42)
                                  '012xxxxxxxxxxx',
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: 0.150000006*fem,
                                    color: Color(0xff636363),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame57d15 (164:53)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 350*fem,
                            height: 90*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffbd9fe9)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse5Xs9 (164:54)
                                  left: 0*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-5-bg-otf.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame11pLT (164:55)
                                  left: 62*fem,
                                  top: 23.5*fem,
                                  child: Container(
                                    width: 90*fem,
                                    height: 42.5*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          // sisjyD (164:56)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Sis',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.26*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff3d3d3d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // xxxxxxxxxxx3U7 (164:57)
                                          '012xxxxxxxxxxx',
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xff636363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame60NWP (164:68)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 350*fem,
                                    height: 90*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffbd9fe9)),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse5J99 (164:69)
                                          left: 0*fem,
                                          top: 20*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 50*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-5-bg-jEj.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame11znf (164:70)
                                          left: 62*fem,
                                          top: 23.5*fem,
                                          child: Container(
                                            width: 90*fem,
                                            height: 42.5*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Center(
                                                  // sisKa3 (164:71)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Sis',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Sora',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.26*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff3d3d3d),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // xxxxxxxxxxx3F9 (164:72)
                                                  '012xxxxxxxxxxx',
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xff636363),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame63aVy (164:83)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 198*fem, 20*fem),
                                            width: 350*fem,
                                            height: 90*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffbd9fe9)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse5Tpf (164:84)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/ellipse-5-bg-nwV.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame11BEs (164:85)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4*fem),
                                                  width: 90*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // sishj1 (164:86)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Sis',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Sora',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.26*ffem/fem,
                                                              letterSpacing: 0.150000006*fem,
                                                              color: Color(0xff3d3d3d),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // xxxxxxxxxxxpHq (164:87)
                                                        '012xxxxxxxxxxx',
                                                        style: SafeGoogleFont (
                                                          'Sora',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.26*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff636363),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxrlfMHm (YNSsWe5FH3kzF2PSuBxRLf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                    width: double.infinity,
                    height: 51*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7yrhV95 (YNSsdyCNFRu4TMaA957YRH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 50*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse13R2j (164:88)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-13-bg-aCj.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse14Haj (164:92)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-14-bg-zNP.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse15ZHM (164:96)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-15-bg-MKR.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse16qVm (164:100)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-16-bg-tgj.png',
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
                        Container(
                          // frame64wYo (164:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4*fem),
                          width: 77*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // father4tK (164:90)
                                left: 0*fem,
                                top: 0*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Father',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.26*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff3d3d3d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // xxxxxxxxxwhD (164:91)
                                left: 0*fem,
                                top: 28.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 14*fem,
                                    child: Text(
                                      '012xxxxxxxxx',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.26*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xff636363),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame65S8B (164:93)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 77*fem,
                                  height: 42.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fatheryP1 (164:94)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 53*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'Father',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Sora',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.26*ffem/fem,
                                                  letterSpacing: 0.150000006*fem,
                                                  color: Color(0xff3d3d3d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // xxxxxxxxxTZ5 (164:95)
                                        left: 0*fem,
                                        top: 28.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 77*fem,
                                            height: 14*fem,
                                            child: Text(
                                              '012xxxxxxxxx',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.26*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff636363),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame668v7 (164:97)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 77*fem,
                                          height: 42.5*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // fatherrr7 (164:98)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 21*fem,
                                                      child: Text(
                                                        'Father',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Sora',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.26*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff3d3d3d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // xxxxxxxxx8Hq (164:99)
                                                left: 0*fem,
                                                top: 28.5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 77*fem,
                                                    height: 14*fem,
                                                    child: Text(
                                                      '012xxxxxxxxx',
                                                      style: SafeGoogleFont (
                                                        'Sora',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff636363),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame67oes (164:101)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 77*fem,
                                                  height: 42.5*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // fatherL91 (164:102)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Father',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Sora',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.26*ffem/fem,
                                                              letterSpacing: 0.150000006*fem,
                                                              color: Color(0xff3d3d3d),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // xxxxxxxxxEVH (164:103)
                                                        '012xxxxxxxxx',
                                                        style: SafeGoogleFont (
                                                          'Sora',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.26*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff636363),
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
                                    ],
                                  ),
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
          ],
        ),
      ),
          );
  }
}