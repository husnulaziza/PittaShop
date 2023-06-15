import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginscreenW7G (12:3493)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarstatus6jg (12:3506)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 46 * fem),
              padding: EdgeInsets.fromLTRB(
                  19.89 * fem, 14 * fem, 14.5 * fem, 12 * fem),
              width: double.infinity,
              height: 44 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // actiony2n (I12:3506;4:1821)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 219.89 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 13.71 * fem, 0 * fem),
                    height: double.infinity,
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'SF Pro Text',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.1650000066 * fem,
                        color: Color(0xff212d3f),
                      ),
                    ),
                  ),
                  Container(
                    // containera2a (I12:3506;4:1823)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.16 * fem, 0 * fem, 3.34 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshape5k2 (I12:3506;4:1831)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.08 * fem, 0 * fem, 0 * fem),
                          width: 17.1 * fem,
                          height: 10.7 * fem,
                          child: Image.asset(
                            'assets/screen/images/combined-shape.png',
                            width: 17.1 * fem,
                            height: 10.7 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 5 * fem,
                        ),
                        Container(
                          // wifiCiA (I12:3506;4:1836)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.04 * fem, 0 * fem, 0 * fem),
                          width: 15.4 * fem,
                          height: 11.06 * fem,
                          child: Image.asset(
                            'assets/screen/images/wi-fi.png',
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 5 * fem,
                        ),
                        Container(
                          // batteryhQ2 (I12:3506;4:1824)
                          width: 24.5 * fem,
                          height: 11.5 * fem,
                          child: Image.asset(
                            'assets/screen/images/battery.png',
                            width: 24.5 * fem,
                            height: 11.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // hellowelcomeback2BQ (12:3495)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 32 * fem),
              constraints: BoxConstraints(
                maxWidth: 317 * fem,
              ),
              child: Text(
                'Hello, \nWelcome Back!',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // waterislifewaterisabasichumann (12:3496)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 32 * fem),
              constraints: BoxConstraints(
                maxWidth: 313 * fem,
              ),
              child: Text(
                'Water is life. Water is a basic human need. In various lines of life, humans need water.',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff898989),
                ),
              ),
            ),
            Container(
              // formjzv (12:3497)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 16 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 20 * fem, 24 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffe5e4e3)),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Text(
                'Email',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * ffem / fem,
                  color: Color(0xffb3b1b0),
                ),
              ),
            ),
            Container(
              // formyuG (12:3498)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 24 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 20 * fem, 24 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffe5e4e3)),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * ffem / fem,
                  color: Color(0xffb3b1b0),
                ),
              ),
            ),
            Container(
              // or3u8 (12:3499)
              margin:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 36 * fem, 24 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line4NgW (12:3500)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 34 * fem, 0 * fem),
                    width: 112 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffe3e8f1),
                    ),
                  ),
                  Container(
                    // orter (12:3502)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 35 * fem, 0 * fem),
                    child: Text(
                      'or',
                      style: SafeGoogleFont(
                        'Hind Siliguri',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4166666667 * ffem / fem,
                        color: Color(0xffc6cedd),
                      ),
                    ),
                  ),
                  Container(
                    // line5zxn (12:3501)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 112 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffe3e8f1),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsaxnL14 (BZXsNZtpeczi58q13sSaxn)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 108 * fem),
              width: double.infinity,
              height: 60 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonF82 (12:3503)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        34 * fem, 17 * fem, 35.68 * fem, 18 * fem),
                    width: 157 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffe5e4e3)),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // group1281Ycv (I12:3503;12:3468)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // a951939c4ffc33e8c148af21uCa (I12:3503;12:3470)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 25.32 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/screen/images/a951939c4ffc33e8c148af2-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // googleQv2 (I12:3503;12:3469)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.11 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Google',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14.8148145676 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1 * ffem / fem,
                                color: Color(0xff337efe),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // buttonjBc (12:3504)
                    padding: EdgeInsets.fromLTRB(
                        42 * fem, 18 * fem, 43 * fem, 18.27 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffe5e4e3)),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Center(
                      // maskgroupT7c (I12:3504;12:3473)
                      child: SizedBox(
                        width: 72 * fem,
                        height: 23.73 * fem,
                        child: Image.asset(
                          'assets/screen/images/mask-group.png',
                          width: 72 * fem,
                          height: 23.73 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // donthaveanaccountcreateaccount (12:3505)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 33 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.171875 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t have an account?',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff1a1919),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Create Account',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xfffd9340),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component7yvW (12:3494)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              height: 60 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e4e3),
                borderRadius: BorderRadius.circular(30.5 * fem),
              ),
              child: Center(
                child: Text(
                  'Get Started',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.7999999523 * ffem / fem,
                    color: Color(0xffffffff),
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
