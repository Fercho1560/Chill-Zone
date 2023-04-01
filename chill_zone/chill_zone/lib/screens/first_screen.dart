import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';

class First  extends StatelessWidget {
  const First({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    double baseWidth = 410;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.75;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // usertest1EKo (7:84)
            width: double.infinity,
            height: 844*fem,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // test7eV (7:85)
                  left: 51*fem,
                  top: 81*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 40*fem,
                      child: Text(
                        'Test',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.175*ffem/fem,
                          color: Color(0xff000000),
                          decoration: null,

                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // qutanfelizestscontuproductivid (18:2)
                  left: 51*fem,
                  top: 284*fem,
                  child: Align(
                    child: SizedBox(
                      width: 289*fem,
                      height: 106*fem,
                      child: Text(
                        '¿Qué tan feliz estás Con tu Productividad?',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group2ZQ1 (18:38)
                  left: 50*fem,
                  top: 427*fem,
                  child: Container(
                    width: 290*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff457b9d),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // rectangle10dem (18:21)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 202*fem,
                        height: 30*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffa8dadc),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroupah5fg7F (NH4cPYmSAjUp8cGyWxAh5F)
                  left: 51*fem,
                  top: 460.2916259766*fem,
                  child: Container(
                    width: 286*fem,
                    height: 39.71*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // muybajoxKf (18:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.71*fem, 163.21*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 30*fem,
                          ),
                          child: Text(
                            'Muy\nBajo',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // ubi1btR (18:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.21*fem, 0*fem),
                          width: 14.59*fem,
                          height: 20.42*fem,
                          child: Image.asset(
                            'assets/images/ubi-1-6dT.png',
                            width: 14.59*fem,
                            height: 20.42*fem,
                          ),
                        ),
                        Container(
                          // muyalto52u (18:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.71*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 33*fem,
                          ),
                          child: Text(
                            'Muy Alto',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // botonsiguientejdF (18:40)
                  left: 148*fem,
                  top: 770*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, 'second');
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 130*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66a8dadc),
                        borderRadius: BorderRadius.circular(16.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Seguir',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff686868),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroupaq33L7F (NH4cAdyHBc81AckuRcaq33)
                  left: 51.0*fem,
                  top: 156*fem,
                  child: Container(
                    width: 293*fem,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // atrasCfF (18:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.01*fem, 8.94*fem, 0*fem),
                          width: 13.43*fem,
                          height: 9.85*fem,
                          child: Image.asset(
                            'assets/images/atras.png',
                            width: 13.43*fem,
                            height: 9.85*fem,
                          ),
                        ),
                        Container(
                          // atrst2H (18:30)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 129.6*fem, 0*fem),

                          child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'presentation');
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Atrás',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),

                        ),
                        Container(
                          // omitirkqB (18:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'second');
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Omitir',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // omitird8H (18:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                          width: 13.43*fem,
                          height: 9.85*fem,
                          child: Image.asset(
                            'assets/images/omitir.png',
                            width: 13.43*fem,
                            height: 9.85*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // v7P (18:37)
                  left: 177*fem,
                  top: 138*fem,
                  child: Align(
                    child: SizedBox(
                      width: 32*fem,
                      height: 18*fem,
                      child: Text(
                        '1/10',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group1C4u (18:34)
                  left: 120*fem,
                  top: 126*fem,
                  child: Container(
                    width: 150*fem,
                    height: 7*fem,
                    decoration: BoxDecoration (
                      color: Color(0x66000000),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle18sRw (18:33)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 15*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffa8dadc),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
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
        ),

      ),
    );

  }
}