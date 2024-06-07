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
        // timelineJzF (211:629)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 19*fem, 73*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame117y (211:631)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 32.5*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconXMD (211:632)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-11u.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  SizedBox(
                    width: 114.5*fem,
                  ),
                  Text(
                    // tipsDzj (211:633)
                    'Tips',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 114.5*fem,
                  ),
                  Container(
                    // iconjCP (211:634)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // timelinefLw (211:630)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame508bEb (I211:630;96:4177)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // contenttimelinelineanddothoR (I211:630;96:4178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.5*fem),
                          width: 18*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-line-and-dot-L8T.png',
                            width: 18*fem,
                            height: 43*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetextbP1 (I211:630;96:4188)
                          width: 284*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // week1L5h (I211:630;96:4189)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                child: Text(
                                  'Week 1',
                                  style: SafeGoogleFont (
                                    'Product Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xdd000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmsmhRN3 (YNT8iNQjJnTTBT8FdBMSmH)
                                padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Align(
                                  // thisfirstweekisactuallyyourmen (I211:630;104:2532)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 284*fem,
                                      ),
                                      child: Text(
                                        'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff8c8a8a),
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
                    // frame509yns (I211:630;96:4194)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contenttimelinelineanddotVmD (I211:630;96:4195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19*fem, 0*fem),
                          width: 18*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-line-and-dot-QXm.png',
                            width: 18*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetextbpF (I211:630;96:4205)
                          width: 284*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // week29as (I211:630;96:4206)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Week 2',
                                      style: SafeGoogleFont (
                                        'Product Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xdd000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thisfirstweekisactuallyyourmen (I211:630;104:2533)
                                left: 0*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 284*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
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
                    // frame511FnK (I211:630;104:2617)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contenttimelinelineanddotnGT (I211:630;104:2618)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19*fem, 0*fem),
                          width: 18*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-line-and-dot-4TM.png',
                            width: 18*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetextVAs (I211:630;104:2621)
                          width: 284*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // week3qVd (I211:630;104:2622)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Week 3',
                                      style: SafeGoogleFont (
                                        'Product Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xdd000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thisfirstweekisactuallyyourmen (I211:630;104:2623)
                                left: 0*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 284*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
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
                    // frame512yET (I211:630;104:2675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contenttimelinelineanddotu87 (I211:630;104:2676)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19*fem, 0*fem),
                          width: 18*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-line-and-dot-bis.png',
                            width: 18*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetextc2X (I211:630;104:2679)
                          width: 284*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // week4keX (I211:630;104:2680)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Week 4',
                                      style: SafeGoogleFont (
                                        'Product Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xdd000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thisfirstweekisactuallyyourmen (I211:630;104:2681)
                                left: 0*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 284*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
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
                    // frame513rqy (I211:630;104:3105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contenttimelinelineanddotnjd (I211:630;104:3106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19*fem, 0*fem),
                          width: 18*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-line-and-dot-Fb9.png',
                            width: 18*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetextgq1 (I211:630;104:3109)
                          width: 284*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // week4Rnb (I211:630;104:3110)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Week 6',
                                      style: SafeGoogleFont (
                                        'Product Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xdd000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thisfirstweekisactuallyyourmen (I211:630;104:3111)
                                left: 0*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 284*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
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
                    // frame514kCb (I211:630;104:3187)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contenttimelinelineanddot4yy (I211:630;104:3188)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19*fem, 0*fem),
                          width: 18*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-line-and-dot-D47.png',
                            width: 18*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetextaBd (I211:630;104:3191)
                          width: 284*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // week4Wqy (I211:630;104:3192)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Week 4',
                                      style: SafeGoogleFont (
                                        'Product Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xdd000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thisfirstweekisactuallyyourmen (I211:630;104:3193)
                                left: 0*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 284*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
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
                    // frame515GTm (I211:630;104:3281)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contenttimelinelineanddotoCo (I211:630;104:3282)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19*fem, 0*fem),
                          width: 18*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-line-and-dot.png',
                            width: 18*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetextJ9Z (I211:630;104:3285)
                          width: 284*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // week4FKh (I211:630;104:3286)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Week 4',
                                      style: SafeGoogleFont (
                                        'Product Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xdd000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thisfirstweekisactuallyyourmen (I211:630;104:3287)
                                left: 0*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 284*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
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
                    // frame516mxF (I211:630;104:3387)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contenttimelinelineanddotu2s (I211:630;104:3388)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19*fem, 0*fem),
                          width: 18*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-line-and-dot-Y9H.png',
                            width: 18*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetext15u (I211:630;104:3391)
                          width: 284*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // week4M9m (I211:630;104:3392)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Week 4',
                                      style: SafeGoogleFont (
                                        'Product Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xdd000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thisfirstweekisactuallyyourmen (I211:630;104:3393)
                                left: 0*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 284*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
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
                    // frame510hcw (I211:630;96:4208)
                    width: double.infinity,
                    height: 44.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // contenttimelinedotrVq (I211:630;96:4209)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 19*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/content-timeline-dot.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // mastertimelinetextaRq (I211:630;96:4217)
                          width: 284*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // week5jJj (I211:630;96:4218)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Week 7',
                                      style: SafeGoogleFont (
                                        'Product Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xdd000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thisfirstweekisactuallyyourmen (I211:630;104:2534)
                                left: 0*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 284*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8c8a8a),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}