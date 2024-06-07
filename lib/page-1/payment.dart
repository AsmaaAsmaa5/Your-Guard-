import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.21875;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paymentAB5 (188:29)
        padding: EdgeInsets.fromLTRB(0*fem, 14.09*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0c0c0c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultrZh (188:30)
              margin: EdgeInsets.fromLTRB(32.37*fem, 0*fem, 14.56*fem, 25.34*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timejtP (I188:30;188:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.05*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Comic Sans MS',
                        fontSize: 14.8311414719*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1999999486*ffem/fem,
                        letterSpacing: -0.1631425619*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // containerD2s (I188:30;188:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.12*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeL7V (I188:30;188:15)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 4.94*fem, 0*fem),
                          width: 16.91*fem,
                          height: 10.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape.png',
                            width: 16.91*fem,
                            height: 10.58*fem,
                          ),
                        ),
                        Container(
                          // wifiEyZ (I188:30;188:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 4.94*fem, 0*fem),
                          width: 15.23*fem,
                          height: 10.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi.png',
                            width: 15.23*fem,
                            height: 10.93*fem,
                          ),
                        ),
                        Container(
                          // batterykwu (I188:30;188:8)
                          width: 24.22*fem,
                          height: 11.37*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Hjq.png',
                            width: 24.22*fem,
                            height: 11.37*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // titlepagetYK (188:31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.92*fem),
              padding: EdgeInsets.fromLTRB(28.71*fem, 13.05*fem, 20.88*fem, 13.92*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0c0c0c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconchevronleftag3 (188:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 110.07*fem, 0*fem),
                    width: 5.22*fem,
                    height: 10.44*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-chevron-left.png',
                      width: 5.22*fem,
                      height: 10.44*fem,
                    ),
                  ),
                  Container(
                    // checkoutUWX (188:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.47*fem, 102.45*fem, 0*fem),
                    child: Text(
                      'Checkout',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 13.921497345*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2500000685*ffem/fem,
                        letterSpacing: 0.1740187258*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // iconhomeZXy (188:35)
                    width: 20.88*fem,
                    height: 20.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-home.png',
                      width: 20.88*fem,
                      height: 20.88*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplngtVAj (YNSvq3Yeo4utphz7S6LNgT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.56*fem),
              padding: EdgeInsets.fromLTRB(26.1*fem, 14.79*fem, 20.88*fem, 25.23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff151515),
                borderRadius: BorderRadius.circular(26.1028060913*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // modeofpaymentYPu (188:39)
                    margin: EdgeInsets.fromLTRB(2.61*fem, 0*fem, 0*fem, 9.58*fem),
                    child: Text(
                      'Mode of payment',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15.6616840363*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        letterSpacing: 0.1740187258*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // paymentmethodsRyV (188:40)
                    margin: EdgeInsets.fromLTRB(2.61*fem, 0*fem, 0*fem, 33.93*fem),
                    height: 57.43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // payment1xCj (188:45)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.94*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15.29*fem, 6.96*fem, 13.38*fem, 6.96*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe74e7c),
                            borderRadius: BorderRadius.circular(6.9607486725*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 3.4803743362*fem),
                                blurRadius: 1.7401871681*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // creditcardpkj (188:47)
                            child: SizedBox(
                              width: 59.26*fem,
                              height: 43.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/credit-card.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // payment292K (188:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.89*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(25.74*fem, 6.96*fem, 23.91*fem, 6.96*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff0c0c0c),
                            borderRadius: BorderRadius.circular(6.9607486725*fem),
                          ),
                          child: Center(
                            // paypalqQw (188:48)
                            child: SizedBox(
                              width: 38.28*fem,
                              height: 43.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/paypal.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // payment3mZV (188:43)
                          padding: EdgeInsets.fromLTRB(4.4*fem, 6.96*fem, 4.4*fem, 6.96*fem),
                          width: 87.93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff0c0c0c),
                            borderRadius: BorderRadius.circular(6.9607486725*fem),
                          ),
                          child: Align(
                            // applepayUio (188:49)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 67*fem,
                              height: 43.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/apple-pay.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardnumberca7 (188:50)
                    margin: EdgeInsets.fromLTRB(2.61*fem, 0*fem, 0*fem, 1.75*fem),
                    child: Text(
                      'Card number',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15.6616840363*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff3a3c3f),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptep5KDd (YNSw3Cs4E4jZSyzkDXteP5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.05*fem),
                    padding: EdgeInsets.fromLTRB(17.4*fem, 6.09*fem, 11.31*fem, 11.31*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff1a1a1a),
                      borderRadius: BorderRadius.circular(6.9607486725*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // oeb (188:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.47*fem, 54.15*fem, 0*fem),
                          child: Text(
                            '0000 0000 0000 0000',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 15.6616840363*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.4698505211*fem,
                              color: Color(0xff9e9ea3),
                            ),
                          ),
                        ),
                        Container(
                          // mastercardlogoJLT (188:53)
                          width: 44.37*fem,
                          height: 30.45*fem,
                          child: Image.asset(
                            'assets/page-1/images/mastercard-logo.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardnumberEE7 (188:54)
                    margin: EdgeInsets.fromLTRB(2.61*fem, 0*fem, 0*fem, 17.4*fem),
                    width: 310.62*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6.9607486725*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardholdersnameLY3 (188:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.97*fem),
                          child: Text(
                            'Cardholder’s name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 15.6616840363*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff3a3c3f),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupeevocEf (YNSwfwJrNS3c73s8LVEevo)
                          padding: EdgeInsets.fromLTRB(17.4*fem, 9.94*fem, 17.4*fem, 17.91*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1a1a1a),
                            borderRadius: BorderRadius.circular(6.9607486725*fem),
                          ),
                          child: Text(
                            'Name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 15.6616840363*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.4698505211*fem,
                              color: Color(0xff9e9ea3),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7p5mG4K (YNSw9Ch4f72iAi4Egi7P5m)
                    margin: EdgeInsets.fromLTRB(2.61*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // expirydateBSB (188:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.08*fem, 2.61*fem),
                          width: 145.21*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6.9607486725*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // expirydate6JF (188:59)
                                margin: EdgeInsets.fromLTRB(3.85*fem, 0*fem, 0*fem, 7.84*fem),
                                child: Text(
                                  'Expiry date',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15.6616840363*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff3a3c3f),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwhcfzeX (YNSwGnJmUs1qAH5RhDwhcF)
                                width: double.infinity,
                                height: 47.86*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff1a1a1a),
                                  borderRadius: BorderRadius.circular(6.9607486725*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'MM / YYYY',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15.6616840363*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: 0.4698505211*fem,
                                      color: Color(0xff9e9ea4),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cvvfkf (188:62)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.61*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 142.33*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6.9607486725*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cvvxUs (188:63)
                                margin: EdgeInsets.fromLTRB(2.88*fem, 0*fem, 0*fem, 7.84*fem),
                                child: Text(
                                  'CVV',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15.6616840363*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff3a3c3f),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwqcfGVZ (YNSwPH7wcf15SUoshfWqCf)
                                padding: EdgeInsets.fromLTRB(19.23*fem, 11.68*fem, 19.23*fem, 16.17*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1a1a1a),
                                  borderRadius: BorderRadius.circular(6.9607486725*fem),
                                ),
                                child: Text(
                                  '3 digits',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15.6616840363*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2175*ffem/fem,
                                    letterSpacing: 0.4698505211*fem,
                                    color: Color(0xff9e9ea4),
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
            Center(
              // checkyouremailtoconfirmpayment (188:66)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.18*fem, 0*fem),
                constraints: BoxConstraints (
                  maxWidth: 163*fem,
                ),
                child: Text(
                  'Check your email to confirm payment from your Bank',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 11.3112163544*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2175*ffem/fem,
                    color: Color(0xff3a3c3f),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupfhphbRM (YNSwvmDUt7Z7iY8CfLfhPH)
              padding: EdgeInsets.fromLTRB(40.89*fem, 28.63*fem, 36.54*fem, 6.54*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // paybuttonK6T (188:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76.99*fem),
                    width: double.infinity,
                    height: 59.17*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe74e7c),
                      borderRadius: BorderRadius.circular(6.9607486725*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Complete Payment',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 17.4018726349*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff0c0c0c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // lineYzo (I188:70;188:27)
                    margin: EdgeInsets.fromLTRB(80.81*fem, 0*fem, 84.51*fem, 0*fem),
                    width: double.infinity,
                    height: 4.35*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(87.0093612671*fem),
                      color: Color(0xffffffff),
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