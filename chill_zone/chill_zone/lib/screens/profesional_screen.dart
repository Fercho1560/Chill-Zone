import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';

class Profesional extends StatelessWidget {
  const Profesional({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 342;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // perfildelprofesionalcxm (197:167)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroup8qgqhDX (NH52omFLB82oSHsuFX8qGq)
                  padding: EdgeInsets.fromLTRB(21*fem, 45*fem, 40*fem, 20*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff457b9d),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // xaYD (209:32)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.75*fem, 3.33*fem),
                        width: 10.25*fem,
                        height: 15.67*fem,
                        child: Image.asset(
                          'assets/images/x-xYD.png',
                          width: 10.25*fem,
                          height: 15.67*fem,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'contactar');
                        },
                        child: Text('Consultorio Psicologico Sentir',

                        ),
                        style: ButtonStyle(
                          //backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                          //foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          textStyle: MaterialStateProperty.all<TextStyle>(
                            TextStyle(fontSize: 16*ffem,fontFamily:'Raleway',

                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,color: Colors.white,),
                          ),

                        ),
                      )


                    ],
                  ),
                ),
                Container(
                  // autogrouppldb9Dw (NH52yFyWXSAd5Me6VYpLDb)
                  padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 14*fem, 23*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // contactoSyj (197:169)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 3*fem, 11*fem, 0*fem),
                        width: double.infinity,
                        height: 103*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 2*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupswz5UQd (NH53GVynGRWvtpK8bBSwz5)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 7*fem, 0*fem),
                              width: 42*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/images/auto-group-swz5.png',
                                width: 42*fem,
                                height: 42*fem,
                              ),
                            ),
                            Container(
                              // autogroupn437xah (NH53RVinuyxeyQQNHwn437)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 168*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupf8hsrRB (NH53dQYcVbwGpSaXJkf8Hs)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // drmanuelvillawxR (197:177)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Dr. Manuel Villa |',
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // Qr1 (197:173)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '4.6 ',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // heartHuo (197:174)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                          width: 16*fem,
                                          height: 14.67*fem,
                                          child: Image.asset(
                                            'assets/images/heart-tny.png',
                                            width: 16*fem,
                                            height: 14.67*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // graduadoycolegiadoenusmppsicoa (197:172)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 168*fem,
                                    ),
                                    child: Text(
                                      'Graduado y colegiado en USMP\nPsicoanalista',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // avaviacion1455DBB (197:171)
                                    'Av. Aviacion 1455',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupsze58J9 (NH53tjSQi38szQWZAsSZe5)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // puntuarT5X (197:187)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                    width: 19*fem,
                                    height: 18*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // 9yw (197:188)
                                          left: 8*fem,
                                          top: 4*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 3*fem,
                                              height: 12*fem,
                                              child: Text(
                                                '!',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffe63946),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // polygon1Dyo (197:189)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 19*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/images/polygon-1-xcV.png',
                                                width: 19*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // wspiconurd (197:178)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/images/wsp-icon.png',
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
                        // descripcionahs (209:3)
                        padding: EdgeInsets.fromLTRB(22*fem, 21*fem, 30*fem, 18*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 2*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupsbj5DVw (NH54Wxu39ekq5zhykZSBJ5)
                              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 22*fem),
                              width: double.infinity,
                              height: 26*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // descripcionWjw (209:10)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                    width: 94*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff457b9d),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Descripcion',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // reseas7Dw (209:6)
                                    width: 94*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Reseñas',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // psicologosocialbrindoorientaci (209:14)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 23*fem),
                              constraints: BoxConstraints (
                                maxWidth: 189*fem,
                              ),
                              child: Text(
                                'Psicologo social.\n\nBrindo orientacion y asesoramiento piscologico individual/grupal.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // experienciaLW1 (209:13)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 9*fem),
                              child: Text(
                                'Experiencia',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupuf33pg5 (NH54ji2oZrtGsALPzouF33)
                              margin: EdgeInsets.fromLTRB(19.61*fem, 0*fem, 17*fem, 9*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // awardedcapcommencementdegreegr (209:21)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 71.61*fem, 0*fem),
                                    width: 25.79*fem,
                                    height: 18.56*fem,
                                    child: Image.asset(
                                      'assets/images/awardedcapcommencementdegreegraduateicon-1.png',
                                      width: 25.79*fem,
                                      height: 18.56*fem,
                                    ),
                                  ),
                                  Container(
                                    // verifiedicon1ZXB (209:18)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Image.asset(
                                      'assets/images/verifiedicon-1.png',
                                      width: 23*fem,
                                      height: 23*fem,
                                    ),
                                  ),
                                  Container(
                                    // numeraleYd (209:27)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff457b9d),
                                      borderRadius: BorderRadius.circular(10.5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '#',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouptwjfUGm (NH54wsMCzrhwVSM2nFTWjf)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 3*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // profesionala4u (209:15)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                    child: Text(
                                      'Profesional',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nocolegiadoTPb (209:16)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                    child: Text(
                                      'No. Colegiado',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // sesiones8kd (209:17)
                                    'Sesiones',
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.175*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupac213sb (NH5587Z8uJNuUDcfLBAc21)
                              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 20.5*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // aosxUm (209:28)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                    child: Text(
                                      '4 años',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // qYZ (209:29)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.5*fem, 0*fem),
                                    child: Text(
                                      '34556',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // KyX (209:30)
                                    '16',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.175*ffem/fem,
                                      color: Color(0xff000000),
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
        ),
      ),
    );
  }
}