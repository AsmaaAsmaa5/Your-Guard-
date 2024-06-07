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
        // home9WB (192:701)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffe5386d), Color(0xffa7a7a7)],
            stops: <double>[0.025, 0.405],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonextopnavbarlightoaj (192:702)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.7*fem),
              width: 360*fem,
              height: 42.65*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-top-navbar-light.png',
                width: 360*fem,
                height: 42.65*fem,
              ),
            ),
            Container(
              // autogroupaye76Zq (YNT2Q8mJZ5LsL9jBRiAYE7)
              margin: EdgeInsets.fromLTRB(36.92*fem, 0*fem, 135*fem, 76.93*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navmiddle2Cb (192:704)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.77*fem, 2.91*fem),
                    width: 20.31*fem,
                    height: 15.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/nav-middle.png',
                      width: 20.31*fem,
                      height: 15.17*fem,
                    ),
                  ),
                  Text(
                    // chatbotYAw (192:705)
                    'Chatbot',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18.974357605*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // featuresrSX (192:706)
              margin: EdgeInsets.fromLTRB(47.08*fem, 0*fem, 37.85*fem, 26.54*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15.1794862747*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // featuresM8P (192:707)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.23*fem, 6.07*fem),
                    constraints: BoxConstraints (
                      maxWidth: 73*fem,
                    ),
                    child: Text(
                      'Features',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18.974357605*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffbebfbe),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1satSfd (YNT82oiKWpECMM7n7j1sAT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.17*fem),
                    width: double.infinity,
                    height: 64.46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1xdy (192:709)
                          left: 0*fem,
                          top: 0.0059204102*fem,
                          child: Align(
                            child: SizedBox(
                              width: 275.08*fem,
                              height: 64.45*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15.1794862747*fem),
                                  color: Color(0xfff6f6f6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // answerallyourquestionsjustaskm (192:712)
                          left: 35.5582275391*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 205*fem,
                              height: 40*fem,
                              child: Text(
                                'Answer all your questions.\n(Just ask me anything you like)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13.2820501328*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffa6a7a6),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbrbyJrF (YNT87JapqbT4PeAPy7BRBy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.01*fem),
                    padding: EdgeInsets.fromLTRB(40.21*fem, 0.37*fem, 39.87*fem, 0.37*fem),
                    width: double.infinity,
                    height: 64.45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(15.1794862747*fem),
                    ),
                    child: Align(
                      // generateallthetextyouwantessay (192:713)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 195*fem,
                          ),
                          child: Text(
                            'Generate all the text you want\n(essay, article, report & more)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13.2820501328*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa6a7a6),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupcaafU8T (YNT8AtKC3KuQuPovfWCaaf)
                    padding: EdgeInsets.fromLTRB(15.02*fem, 4.91*fem, 15.06*fem, 4.91*fem),
                    width: double.infinity,
                    height: 64.45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(15.1794862747*fem),
                    ),
                    child: Align(
                      // conversationalaiicantalktoyoul (192:714)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 245*fem,
                          ),
                          child: Text(
                            'Conversational AI\n(I can talk to you like a human being)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13.2820501328*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa6a7a6),
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
              // autogroupwg5rFoR (YNT2WDRWGaFheHjVpRwg5R)
              margin: EdgeInsets.fromLTRB(36.92*fem, 0*fem, 19.38*fem, 24.64*fem),
              width: double.infinity,
              height: 45.5*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // typebarBh5 (192:715)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.84*fem, 13.85*fem, 1.9*fem),
                    padding: EdgeInsets.fromLTRB(13.85*fem, 11.07*fem, 12*fem, 9.69*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffa6a7a6)),
                      color: Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(20.3974342346*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pluspositiveTPh (192:717)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.58*fem, 1.38*fem),
                          width: 10.15*fem,
                          height: 10.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/plus-positive.png',
                            width: 10.15*fem,
                            height: 10.43*fem,
                          ),
                        ),
                        Container(
                          // askmeanythingNWf (192:718)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.42*fem, 0*fem),
                          child: Text(
                            'Ask me anything..',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13.2820501328*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa6a7a6),
                            ),
                          ),
                        ),
                        Container(
                          // microphone3421G6F (192:719)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.38*fem),
                          width: 17.54*fem,
                          height: 18.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/microphone-342-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sendbuttonyWT (192:720)
                    width: 44.31*fem,
                    height: 45.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/send-button.png',
                      width: 44.31*fem,
                      height: 45.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // lightalphabetic6qy (192:703)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(2.88*fem, 7.79*fem, 2.92*fem, 14.93*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd1d5db),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 51.5776519775*fem,
                    sigmaY: 51.5776519775*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // keysNoV (I192:703;9:11)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.71*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup72axiMZ (YNT5WYahD1uUUPCs2G72AX)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.8*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupd5fhEao (YNT3U29rQ2T5Au56LzD5fH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.32*fem, 11.8*fem),
                                    width: double.infinity,
                                    height: 40.79*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // qwVD (I192:703;9:130)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Q',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // wB8f (I192:703;9:127)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'W',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // epBd (I192:703;9:124)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'E',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // rre7 (I192:703;9:121)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'R',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tJFD (I192:703;9:118)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'T',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // yxaf (I192:703;9:115)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Y',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // up75 (I192:703;9:112)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'U',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iTfq (I192:703;9:109)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'I',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // oUqq (I192:703;9:106)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'O',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // pwDd (I192:703;9:103)
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'P',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupq1as1UP (YNT4EFPA5h8ZE81qYuq1as)
                                    margin: EdgeInsets.fromLTRB(18.24*fem, 0*fem, 17.6*fem, 11.8*fem),
                                    width: double.infinity,
                                    height: 40.79*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // auZm (I192:703;9:100)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'A',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sm6B (I192:703;9:97)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'S',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dd8P (I192:703;9:94)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'D',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fTt7 (I192:703;9:91)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'F',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // gv11 (I192:703;9:88)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'G',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // hm1d (I192:703;9:85)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'H',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // jDeK (I192:703;9:82)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'J',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // k5gX (I192:703;9:79)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'K',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // lX2j (I192:703;9:76)
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'L',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupruzmP4w (YNT4ipPtR69hjjFFCYRuZm)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 0*fem),
                                    width: double.infinity,
                                    height: 40.79*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // keylighttGb (I192:703;9:51)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.91*fem, 0*fem),
                                          width: 39.85*fem,
                                          height: 40.79*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/key-light-vrw.png',
                                            width: 39.85*fem,
                                            height: 40.79*fem,
                                          ),
                                        ),
                                        Container(
                                          // znsm (I192:703;9:73)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Z',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // xqLF (I192:703;9:70)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'X',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ct3d (I192:703;9:67)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'C',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vXcP (I192:703;9:64)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'V',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // byzB (I192:703;9:61)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'B',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ndoq (I192:703;9:58)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.12*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'N',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // mU3m (I192:703;9:55)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.84*fem, 0*fem),
                                          width: 30.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(5.6923074722*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xffa7a7a7),
                                                offset: Offset(0*fem, 0.9487178922*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'M',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 21.3461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: -0.5262594223*fem,
                                                color: Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keylight7Md (I192:703;9:38)
                                          width: 39.85*fem,
                                          height: 40.79*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/key-light.png',
                                            width: 39.85*fem,
                                            height: 40.79*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupv1frSeo (YNT5DDkEBZwV4Wb115v1FR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.38*fem),
                              width: double.infinity,
                              height: 40.79*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // kfV (I192:703;9:34)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.79*fem, 0*fem),
                                    width: 83.49*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-6Ls.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '123',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15.1794862747*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125000589*ffem/fem,
                                          letterSpacing: -0.3035897315*fem,
                                          color: Color(0xff121212),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // spaceQzw (I192:703;9:31)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0*fem),
                                    width: 174.56*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'space',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15.1794862747*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125000589*ffem/fem,
                                          letterSpacing: -0.3035897315*fem,
                                          color: Color(0xff121212),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // returnffy (I192:703;9:28)
                                    width: 84.44*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-NUK.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Go',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15.1794862747*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125000589*ffem/fem,
                                          letterSpacing: -0.3035897315*fem,
                                          color: Color(0xff121212),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupq6nfxQB (YNT5P3oBfiY35E8VwHq6nf)
                              margin: EdgeInsets.fromLTRB(21.12*fem, 0*fem, 25.88*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // emojifZV (I192:703;9:21)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266.88*fem, 0*fem),
                                    width: 25.92*fem,
                                    height: 26.3*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/emoji.png',
                                      width: 25.92*fem,
                                      height: 26.3*fem,
                                    ),
                                  ),
                                  Container(
                                    // dictationnPD (I192:703;9:12)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 14.4*fem,
                                    height: 24.35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dictation.png',
                                      width: 14.4*fem,
                                      height: 24.35*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // homeindicatorVoR (I192:703;10:334;10:327)
                        margin: EdgeInsets.fromLTRB(111.92*fem, 0*fem, 115.15*fem, 0*fem),
                        width: double.infinity,
                        height: 4.74*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(94.8717880249*fem),
                          color: Color(0xff191051),
                        ),
                      ),
                    ],
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