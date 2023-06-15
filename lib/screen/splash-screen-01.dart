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
        // splashscreen013s4 (2:1264)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarstatus99Q (4:1840)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
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
                    // actionqH8 (I4:1840;4:1821)
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
                    // container6Tx (I4:1840;4:1823)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.16 * fem, 0 * fem, 3.34 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeDHg (I4:1840;4:1831)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.08 * fem, 0 * fem, 0 * fem),
                          width: 17.1 * fem,
                          height: 10.7 * fem,
                          child: Image.asset(
                            'assets/screen/images/combined-shape-WnS.png',
                            width: 17.1 * fem,
                            height: 10.7 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 5 * fem,
                        ),
                        Container(
                          // wifihyY (I4:1840;4:1836)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.04 * fem, 0 * fem, 0 * fem),
                          width: 15.4 * fem,
                          height: 11.06 * fem,
                          child: Image.asset(
                            'assets/screen/images/wi-fi-LmL.png',
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 5 * fem,
                        ),
                        Container(
                          // batteryQd4 (I4:1840;4:1824)
                          width: 24.5 * fem,
                          height: 11.5 * fem,
                          child: Image.asset(
                            'assets/screen/images/battery-WUE.png',
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
              // autogroup67dxwcz (BZXt9YbstRDLU5HBZh67Dx)
              margin: EdgeInsets.fromLTRB(
                  24 * fem, 0 * fem, 28.43 * fem, 17.43 * fem),
              width: double.infinity,
              height: 485.57 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // illustration4hc (23:4282)
                    left: 4 * fem,
                    top: 167 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 318.57 * fem,
                        height: 318.57 * fem,
                        child: Image.asset(
                          'assets/screen/images/illustration.png',
                          width: 318.57 * fem,
                          height: 318.57 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // meetyouranimalneedshererNa (2:1265)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 289 * fem,
                        height: 168 * fem,
                        child: Text(
                          'Meet your animal needs here',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // getinterestingpromoshereregist (2:1268)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 24 * fem),
              constraints: BoxConstraints(
                maxWidth: 307 * fem,
              ),
              child: Text(
                'Get interesting promos here, register your account immediately so you can meet your animal needs.',
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
              // pageindicatorLwx (2:1269)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 50 * fem),
              width: 44 * fem,
              height: 8 * fem,
              child: Image.asset(
                'assets/screen/images/page-indicator.png',
                width: 44 * fem,
                height: 8 * fem,
              ),
            ),
            Container(
              // button47G (2:1276)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              height: 60 * fem,
              decoration: BoxDecoration(
                color: Color(0xfffd9340),
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
