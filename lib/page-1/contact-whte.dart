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
        // contactwhteiwd (106:357)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group42oTH (109:390)
              left: 0*fem,
              top: 0*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(117*fem, 295*fem, 144*fem, 54*fem),
                  width: 672*fem,
                  height: 435*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/ellipse-5-SL3.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // headerxjV (109:374)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        padding: EdgeInsets.fromLTRB(55*fem, 0*fem, 16*fem, 0*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffe5386d),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // eMR (109:376)
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
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group11is5 (109:377)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-11-FDD.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // group10dUF (109:382)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-10-Aq9.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // group9wjq (109:387)
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-9-sXH.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouppcq355M (YNSqvmYfGuB2oek5e2pCQ3)
                        margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 191.5*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group57bJb (110:411)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-57.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                            Center(
                              // contactJyh (110:403)
                              child: Text(
                                'Contact',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xffffffff),
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
            Positioned(
              // carbonaddfilled2eo (110:409)
              left: 42*fem,
              top: 179*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/carbon-add-filled.png',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addnewKP1 (110:410)
              left: 126*fem,
              top: 193.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 117*fem,
                    height: 34*fem,
                    child: Text(
                      'Add new',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Rubik',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.185*ffem/fem,
                        color: Color(0xffe5386d),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9lhhbrK (YNSpitPSBu1J1Ger6X9LhH)
              left: 0*fem,
              top: 227.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 38.5*fem, 4*fem, 183*fem),
                width: 360*fem,
                height: 572.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame526HH (112:332)
                      width: double.infinity,
                      height: 90*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffbd9fe9)),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse5pyy (112:333)
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
                                        'assets/page-1/images/ellipse-5-bg-4d1.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame117CP (112:334)
                            left: 62*fem,
                            top: 23.5*fem,
                            child: Container(
                              width: 84*fem,
                              height: 42.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // brotherdgX (112:335)
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
                                    // xxxxxxxxxxjDm (112:336)
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
                            // frame55FT1 (112:347)
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
                                    // ellipse5kPm (112:348)
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
                                                'assets/page-1/images/ellipse-5-bg-5Jb.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame112cB (112:349)
                                    left: 62*fem,
                                    top: 23.5*fem,
                                    child: Container(
                                      width: 84*fem,
                                      height: 42.5*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // brotherwj9 (112:350)
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
                                            // xxxxxxxxxxSR1 (112:351)
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
                                    // frame58yQw (112:362)
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
                                            // ellipse5tno (112:363)
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
                                                        'assets/page-1/images/ellipse-5-bg-XXq.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame11oPy (112:364)
                                            left: 62*fem,
                                            top: 23.5*fem,
                                            child: Container(
                                              width: 84*fem,
                                              height: 42.5*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // brotherXKy (112:365)
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
                                                    // xxxxxxxxxx1W3 (112:366)
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
                                            // frame61YVy (112:377)
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
                                                    // ellipse5piP (112:378)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-5-bg-xqy.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame11Xco (112:379)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4*fem),
                                                    width: 84*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // brotherFYo (112:380)
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
                                                          // xxxxxxxxxx9eB (112:381)
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
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame53rHh (112:337)
                      width: double.infinity,
                      height: 90*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffbd9fe9)),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse5azP (112:338)
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
                                        'assets/page-1/images/ellipse-5-bg-6Nw.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame11g1q (112:339)
                            left: 62*fem,
                            top: 23.5*fem,
                            child: Container(
                              width: 90*fem,
                              height: 42.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // momz2X (112:340)
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
                                    // xxxxxxxxxxxtNo (112:341)
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
                            // frame56pnF (112:352)
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
                                    // ellipse5wrs (112:353)
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
                                                'assets/page-1/images/ellipse-5-bg-JVZ.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame113Q7 (112:354)
                                    left: 62*fem,
                                    top: 23.5*fem,
                                    child: Container(
                                      width: 90*fem,
                                      height: 42.5*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // momAzX (112:355)
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
                                            // xxxxxxxxxxxUkK (112:356)
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
                                    // frame59pZH (112:367)
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
                                            // ellipse5LXd (112:368)
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
                                                        'assets/page-1/images/ellipse-5-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame11RZ5 (112:369)
                                            left: 62*fem,
                                            top: 23.5*fem,
                                            child: Container(
                                              width: 90*fem,
                                              height: 42.5*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // momwnK (112:370)
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
                                                    // xxxxxxxxxxxSUB (112:371)
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
                                            // frame62nH9 (112:382)
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
                                                    // ellipse5U9y (112:383)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-5-bg-FRm.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame11nRZ (112:384)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4*fem),
                                                    width: 90*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // mom7ij (112:385)
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
                                                          // xxxxxxxxxxxCkB (112:386)
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
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame54Wks (112:342)
                      width: double.infinity,
                      height: 90*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffbd9fe9)),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse5SeX (112:343)
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
                                        'assets/page-1/images/ellipse-5-bg-EZy.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame11KyD (112:344)
                            left: 62*fem,
                            top: 23.5*fem,
                            child: Container(
                              width: 90*fem,
                              height: 42.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // sisT3q (112:345)
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
                                    // xxxxxxxxxxxkYj (112:346)
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
                            // frame57VFR (112:357)
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
                                    // ellipse5caw (112:358)
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
                                                'assets/page-1/images/ellipse-5-bg-69q.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame11ua3 (112:359)
                                    left: 62*fem,
                                    top: 23.5*fem,
                                    child: Container(
                                      width: 90*fem,
                                      height: 42.5*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // sis2ef (112:360)
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
                                            // xxxxxxxxxxxinP (112:361)
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
                                    // frame60SiP (112:372)
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
                                            // ellipse5xAw (112:373)
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
                                                        'assets/page-1/images/ellipse-5-bg-b3R.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame11FA3 (112:374)
                                            left: 62*fem,
                                            top: 23.5*fem,
                                            child: Container(
                                              width: 90*fem,
                                              height: 42.5*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // sisyrj (112:375)
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
                                                    // xxxxxxxxxxxtio (112:376)
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
                                            // frame63EXm (112:387)
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
                                                    // ellipse5YYT (112:388)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-5-bg-7o9.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame11GUT (112:389)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4*fem),
                                                    width: 90*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // sis1B9 (112:390)
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
                                                          // xxxxxxxxxxxKSj (112:391)
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
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // autogroupn3jsqfy (YNSpEehUzLSssKCk94n3Js)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                      width: double.infinity,
                      height: 51*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxkj5kY3 (YNSpNjJMWr86RMttgqxkj5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 50*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse13Uiw (112:392)
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
                                              'assets/page-1/images/ellipse-13-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse14yfh (112:396)
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
                                              'assets/page-1/images/ellipse-14-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse15HgP (112:400)
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
                                              'assets/page-1/images/ellipse-15-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse16zao (112:404)
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
                                              'assets/page-1/images/ellipse-16-bg.png',
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
                            // frame64VGf (112:393)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4*fem),
                            width: 77*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // fatherpZq (112:394)
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
                                  // xxxxxxxxxWBm (112:395)
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
                                  // frame65PmM (112:397)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 77*fem,
                                    height: 42.5*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // fatheriod (112:398)
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
                                          // xxxxxxxxxQRZ (112:399)
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
                                          // frame66trX (112:401)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 77*fem,
                                            height: 42.5*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // fatherS7M (112:402)
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
                                                  // xxxxxxxxxiqZ (112:403)
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
                                                  // frame671Js (112:405)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 77*fem,
                                                    height: 42.5*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // father8eP (112:406)
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
                                                          // xxxxxxxxxSQB (112:407)
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
            ),
          ],
        ),
      ),
          );
  }
}