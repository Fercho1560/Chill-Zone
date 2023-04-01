import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';

class Contactar extends StatelessWidget {
  const Contactar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // contactarwHw (6:282)
            padding: EdgeInsets.fromLTRB(45*fem, 50*fem, 45*fem, 20*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // contactarCzZ (6:295)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 17*fem),
                  child: Text(
                    'Contactar',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogrouphg3f5oT (NH4PmfHweXZRau6caphg3F)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                  width: 295*fem,
                  child: Align(
                    // puedesrevisarlosperfilesprofes (219:84)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 278*fem,
                        ),
                        child: Text(
                          'Puedes revisar los perfiles profesionales y asignar una cita',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,

                            height: 1.175*ffem/fem,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // contactodCh (15:494)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'profesional');
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 11*fem, 5*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66a8dadc),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupc5do31X (NH4QRJssuwdymWN5rmC5Do)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 11*fem, 0*fem),
                            width: 42*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/img/auto-group-c5do.png',
                              width: 42*fem,
                              height: 42*fem,
                            ),
                          ),
                          Container(
                            // autogroup2pkhKDw (NH4QYtVajhd6m5PGsH2PkH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            width: 168*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphtbfDKK (NH4QjDXhvbukLGbjLkHtBF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // drmanuelvilla73K (15:497)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
                                        // xpd (105:2)
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
                                        // heartFYq (197:63)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                        width: 16*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/img/heart-cT7.png',
                                          width: 16*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // graduadoytituladoenusmppsicoan (105:6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 156*fem,
                                  ),
                                  child: Text(
                                    'Graduado y titulado en USMP\nPsicoanalista',
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
                                  // avaviacion1455xrZ (15:496)
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
                            // puntuar5AV (106:11)
                            width: 19*fem,
                            height: 18*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // zoF (106:10)
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
                                  // polygon1GEy (105:9)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/img/polygon-1.png',
                                        width: 19*fem,
                                        height: 18*fem,
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
                  ),
                ),
                Container(
                  // contactojuF (219:85)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                  padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 3*fem, 5*fem),
                  width: double.infinity,
                  height: 99*fem,
                  decoration: BoxDecoration (
                    color: Color(0x66a8dadc),
                    borderRadius: BorderRadius.circular(9*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup2jubn6q (NH4RLNBogFXpiVWQvN2JuB)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 11*fem, 0*fem),
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/img/auto-group-2jub.png',
                          width: 42*fem,
                          height: 42*fem,
                        ),
                      ),
                      Container(
                        // autogroupwexwfAd (NH4RTSpLoFpr9arePcWEXw)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                        width: 159*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupx8tdZWu (NH4RccDk1jVwQzqXwTx8tD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // torresalfonso3ws (219:93)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    child: Text(
                                      'Torres Alfonso |',
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
                                    // KeV (219:89)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3*fem, 0*fem),
                                    child: Text(
                                      '4.2',
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
                                    // heartDUy (219:90)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                    width: 16*fem,
                                    height: 14.67*fem,
                                    child: Image.asset(
                                      'assets/img/heart-2td.png',
                                      width: 16*fem,
                                      height: 14.67*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // graduadoytituladoenpucppsicolo (219:88)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              constraints: BoxConstraints (
                                maxWidth: 154*fem,
                              ),
                              child: Text(
                                'Graduado y titulado en PUCP\nPsicologo social',
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
                              // avaviacion145591F (219:87)
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
                        // puntuarT1w (219:102)
                        width: 19*fem,
                        height: 18*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // kWq (219:103)
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
                              // polygon1c3F (219:104)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/img/polygon-1-DiD.png',
                                    width: 19*fem,
                                    height: 18*fem,
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
                  // contactoHv5 (219:105)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                  padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 11*fem, 5*fem),
                  width: double.infinity,
                  height: 99*fem,
                  decoration: BoxDecoration (
                    color: Color(0x66a8dadc),
                    borderRadius: BorderRadius.circular(9*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupmm41LdT (NH4SE1NRcky4aTahHiMm41)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 11*fem, 0*fem),
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/img/auto-group-mm41.png',
                          width: 42*fem,
                          height: 42*fem,
                        ),
                      ),
                      Container(
                        // autogroupqggmRQ1 (NH4SM5zxjmG61Yvvkxqggm)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        width: 162*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupxbdx8JR (NH4SWaj965Puech7zzXBdX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // drvidaljesusph3 (219:113)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                    child: Text(
                                      'Dr. Vidal Jesus |',
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
                                    // JcD (219:109)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 2*fem, 0*fem),
                                    child: Text(
                                      '4.2 ',
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
                                    // heartzzq (219:110)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                    width: 16*fem,
                                    height: 14.67*fem,
                                    child: Image.asset(
                                      'assets/img/heart-3GZ.png',
                                      width: 16*fem,
                                      height: 14.67*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // graduadoytituladoenucvpsicoana (219:108)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              constraints: BoxConstraints (
                                maxWidth: 147*fem,
                              ),
                              child: Text(
                                'Graduado y titulado en UCV\nPsicoanalista',
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
                              // avaviacion1455Y9B (219:107)
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
                        // puntuarrvZ (219:122)
                        width: 19*fem,
                        height: 18*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // CDj (219:123)
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
                              // polygon1TQZ (219:124)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/img/polygon-1-4PX.png',
                                    width: 19*fem,
                                    height: 18*fem,
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
                  // contactok8m (219:125)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 177*fem),
                  padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 11*fem, 5*fem),
                  width: double.infinity,
                  height: 99*fem,
                  decoration: BoxDecoration (
                    color: Color(0x66a8dadc),
                    borderRadius: BorderRadius.circular(9*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupot7bz37 (NH4TNixFvKkrq9kXkYoT7B)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 11*fem, 0*fem),
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/img/auto-group-ot7b.png',
                          width: 42*fem,
                          height: 42*fem,
                        ),
                      ),
                      Container(
                        // autogroupwylrs6u (NH4TW8uaBAWcdtt4uyWyLR)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // drmalagaronaldomTB (219:133)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Dr. Malaga Ronaldo |',
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
                              // graduadoytituladoenpucppsicoan (219:128)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              constraints: BoxConstraints (
                                maxWidth: 154*fem,
                              ),
                              child: Text(
                                'Graduado y titulado en PUCP\nPsicoanalista',
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
                              // avaviacion1455uSu (219:127)
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
                        // d81 (219:129)
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
                        // heartL2R (219:130)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                        width: 16*fem,
                        height: 14.67*fem,
                        child: Image.asset(
                          'assets/img/heart.png',
                          width: 16*fem,
                          height: 14.67*fem,
                        ),
                      ),
                      Container(
                        // puntuarR3s (219:142)
                        width: 19*fem,
                        height: 18*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // 8ys (219:143)
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
                              // polygon1Peu (219:144)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/img/polygon-1-q65.png',
                                    width: 19*fem,
                                    height: 18*fem,
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
                  // navbarfsK (256:54)
                  margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // homeflat1k85 (256:61)
                        onPressed: () {
                          Navigator.pushNamed(context, 'home');
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/img/homeflat-1-anq.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30*fem,
                      ),
                      Container(
                        // hamburgerlistmenumorenavigatio (256:69)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'todolist1');
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/img/hamburgerlistmenumorenavigationicon-1.png',
                              width: 27*fem,
                              height: 27*fem,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 30*fem,),
                      Container(
                        // facebookmessengerbubblechatcom (256:64)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/img/facebook-messengerbubblechatcommunicationmessageicon-1-ozM.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                      SizedBox( width: 30*fem,
                      ),
                      Container(
                        // iconoperfil1R1F (256:55)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'user');
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/img/icono-perfil-1-qfs.png',
                              width: 36*fem,
                              height: 36*fem,
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
        ),
      )
      ,
    );
  }
}