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
      child: TextButton(
        // usageoPZ (190:299)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // configiosstatusbarKsh (I190:312;9:1498)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.81*fem),
                padding: EdgeInsets.fromLTRB(10.74*fem, 8.96*fem, 11.81*fem, 0*fem),
                width: 369*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwd7qRA3 (YNSyzY7EwzEkvDSNBmwd7q)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 26.9*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timejAj (I190:312;9:1514)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247.23*fem, 1.25*fem),
                            child: Text(
                              '09:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 13.7758617401*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.2755172253*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // cellularphy (I190:312;9:1509)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.95*fem, 0.33*fem),
                            width: 16.73*fem,
                            height: 10.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-C67.png',
                              width: 16.73*fem,
                              height: 10.5*fem,
                            ),
                          ),
                          Container(
                            // wifi9ET (I190:312;9:1505)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.95*fem, 0.36*fem),
                            width: 15.03*fem,
                            height: 10.79*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-6mR.png',
                              width: 15.03*fem,
                              height: 10.79*fem,
                            ),
                          ),
                          Container(
                            // batteryFYP (I190:312;9:1500)
                            width: 23.94*fem,
                            height: 11.15*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-z1R.png',
                              width: 23.94*fem,
                              height: 11.15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame804aqZ (I190:312;9:1515)
                      margin: EdgeInsets.fromLTRB(1.07*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(31.49*fem, 0*fem, 0*fem, 0*fem),
                      width: 345.38*fem,
                      height: 31.49*fem,
                      child: Container(
                        // autogroupshcp6Z1 (YNSzE2ikvKuM36aDjvSHCP)
                        width: double.infinity,
                        height: double.infinity,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupyzcx3UF (YNSxoevMGVTDEnh3inyZCX)
                padding: EdgeInsets.fromLTRB(15.74*fem, 6.89*fem, 6.75*fem, 8.49*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1127NWX (190:301)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109.44*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame1011uFZ (190:302)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.68*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleEHq (190:303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.38*fem),
                                  child: Text(
                                    'Usage',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 23.6157646179*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2499998789*ffem/fem,
                                      letterSpacing: -0.3935960829*fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // descriptionttB (190:304)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 334*fem,
                                  ),
                                  child: Text(
                                    'We don’t track your usage - would you be willing to share how much you use the app?',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 15.7438421249*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5000000909*ffem/fem,
                                      letterSpacing: -0.3935960829*fem,
                                      color: Color(0xff52525b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // questionsBMV (190:305)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // optionuoH (190:306)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.81*fem),
                                  padding: EdgeInsets.fromLTRB(11.81*fem, 17.55*fem, 11.81*fem, 17.55*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.8078813553*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebook15d (I190:306;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262.21*fem, 0*fem),
                                        child: Text(
                                          'Daily',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.7758617401*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.428571389*ffem/fem,
                                            letterSpacing: -0.3935960531*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryiEw (I190:306;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.68*fem,
                                        height: 19.68*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-pwD.png',
                                          width: 19.68*fem,
                                          height: 19.68*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // option2Fd (190:307)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.81*fem),
                                  padding: EdgeInsets.fromLTRB(11.81*fem, 17.55*fem, 11.81*fem, 17.55*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.8078813553*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookWgb (I190:307;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.21*fem, 0*fem),
                                        child: Text(
                                          'Once or twice a week',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.7758617401*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.428571389*ffem/fem,
                                            letterSpacing: -0.3935960531*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryRHm (I190:307;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.68*fem,
                                        height: 19.68*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-cTd.png',
                                          width: 19.68*fem,
                                          height: 19.68*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // optionLQj (190:308)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.81*fem),
                                  padding: EdgeInsets.fromLTRB(11.81*fem, 17.55*fem, 11.81*fem, 17.55*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.8078813553*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebook22f (I190:308;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.21*fem, 0*fem),
                                        child: Text(
                                          'Three or four times a week',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.7758617401*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.428571389*ffem/fem,
                                            letterSpacing: -0.3935960531*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryiRH (I190:308;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.68*fem,
                                        height: 19.68*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-iiF.png',
                                          width: 19.68*fem,
                                          height: 19.68*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // optiondHM (190:309)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.81*fem),
                                  padding: EdgeInsets.fromLTRB(11.81*fem, 17.55*fem, 11.81*fem, 17.55*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.8078813553*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebook6wd (I190:309;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.21*fem, 0*fem),
                                        child: Text(
                                          'Every other week',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.7758617401*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.428571389*ffem/fem,
                                            letterSpacing: -0.3935960531*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryPvj (I190:309;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.68*fem,
                                        height: 19.68*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-RFy.png',
                                          width: 19.68*fem,
                                          height: 19.68*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // optionuPH (190:310)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.81*fem),
                                  padding: EdgeInsets.fromLTRB(11.81*fem, 17.55*fem, 11.81*fem, 17.55*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.8078813553*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookbG7 (I190:310;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.21*fem, 0*fem),
                                        child: Text(
                                          'Monthly',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.7758617401*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.428571389*ffem/fem,
                                            letterSpacing: -0.3935960531*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessory7ET (I190:310;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.68*fem,
                                        height: 19.68*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-jes.png',
                                          width: 19.68*fem,
                                          height: 19.68*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // option2cK (190:311)
                                  padding: EdgeInsets.fromLTRB(11.81*fem, 17.55*fem, 11.81*fem, 17.55*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(11.8078813553*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookwDV (I190:311;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 254.21*fem, 0*fem),
                                        child: Text(
                                          'Rarely',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 13.7758617401*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.428571389*ffem/fem,
                                            letterSpacing: -0.3935960531*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryrLT (I190:311;1:819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 19.68*fem,
                                        height: 19.68*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-F23.png',
                                          width: 19.68*fem,
                                          height: 19.68*fem,
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
                      // footera1Z (190:300)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonJy9 (I190:300;7:511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.47*fem),
                            width: double.infinity,
                            height: 43.68*fem,
                            decoration: BoxDecoration (
                              color: Color(0x6614b8a6),
                              borderRadius: BorderRadius.circular(11.8078813553*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Next',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 15.7438421249*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4999999697*ffem/fem,
                                  letterSpacing: -0.3935960531*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // homeindicatorbBZ (I190:300;7:514)
                            margin: EdgeInsets.fromLTRB(103.32*fem, 0*fem, 102.34*fem, 0*fem),
                            width: double.infinity,
                            height: 4.92*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(98.3990097046*fem),
                              color: Color(0xff18181b),
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
          );
  }
}