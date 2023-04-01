import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';

class EstadisticaScreen extends StatelessWidget {
  @override
  const EstadisticaScreen({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // estadistica5zd (219:148)
            padding: EdgeInsets.fromLTRB(17*fem, 50*fem, 17*fem, 9*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupmpgzXLq (FWpfhVzQKAzDVdGoLqMPgZ)
                  margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 174*fem, 13*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // xcNH (219:347)
                        margin: EdgeInsets.fromLTRB(0*fem, 3.67*fem, 8.75*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 10.25*fem,
                            height: 15.67*fem,
                            child: Image.asset(
                              'assets/images/x-w65.png',
                              width: 10.25*fem,
                              height: 15.67*fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // estadisticaScD (219:232)
                        'Estadistica',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // revisaeltiempodedicadoatusacti (219:234)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                  constraints: BoxConstraints (
                    maxWidth: 291*fem,
                  ),
                  child: Text(
                    'Revisa el tiempo dedicado a tus actividades realizadas para descubrir cuales son tus favoritas',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupqsrdAAq (FWpftFBVvNMH2tDPS2Qsrd)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 42*fem),
                  width: double.infinity,
                  height: 588*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // lineaguiaSu3 (219:235)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        width: 16*fem,
                        height: 500*fem,
                        child: Image.asset(
                          'assets/images/linea-guia.png',
                          width: 16*fem,
                          height: 500*fem,
                        ),
                      ),
                      Container(
                        // autogroupslkd6To (FWpg759Td36QQTndbpSLkD)
                        width: 300*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // musicaNgD (219:278)
                              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 9*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x66a8dadc),
                                borderRadius: BorderRadius.circular(9*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupe6tobJ5 (FWpiT65A2PkAJeRv9Me6To)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 6*fem),
                                    width: double.infinity,
                                    height: 55*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouprqavt2H (FWpiZ5uATS3K2NVQcXrqAV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // musicaBGH (219:280)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                child: Text(
                                                  'Musica',
                                                  style: SafeGoogleFont (
                                                    'Raleway',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.175*ffem/fem,
                                                    color: Color(0xff457b9d),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // descripcion4L5 (219:286)
                                                'Tiempo total: 8 horas',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // iconoaudioWhs (219:310)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorMiV (219:311)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 12.99*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-Gu3.png',
                                                  width: 0.71*fem,
                                                  height: 12.99*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorCUD (219:312)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 14.88*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-ffK.png',
                                                  width: 0.71*fem,
                                                  height: 14.88*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorRbs (219:313)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 19.75*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-Jub.png',
                                                  width: 0.71*fem,
                                                  height: 19.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectoruG9 (219:314)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 35.71*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-8Zs.png',
                                                  width: 0.71*fem,
                                                  height: 35.71*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorBjT (219:315)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 19.75*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-gTf.png',
                                                  width: 0.71*fem,
                                                  height: 19.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // vector4YM (219:316)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 23.27*fem,
                                                child: Image.asset(
                                                  'assets/images/vector.png',
                                                  width: 0.71*fem,
                                                  height: 23.27*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorkvy (219:317)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 14.07*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-BfT.png',
                                                  width: 0.71*fem,
                                                  height: 14.07*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectoremT (219:318)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 16.23*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-1Qq.png',
                                                  width: 0.71*fem,
                                                  height: 16.23*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorkpV (219:319)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.41*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 10.01*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-BNm.png',
                                                  width: 0.71*fem,
                                                  height: 10.01*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorEzZ (219:320)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 10.01*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-5gH.png',
                                                  width: 0.71*fem,
                                                  height: 10.01*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorjgR (219:321)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 12.99*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-qi5.png',
                                                  width: 0.71*fem,
                                                  height: 12.99*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectordmo (219:322)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 14.88*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-zoo.png',
                                                  width: 0.71*fem,
                                                  height: 14.88*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorKed (219:323)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 19.75*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-HEd.png',
                                                  width: 0.71*fem,
                                                  height: 19.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorCyK (219:324)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.06*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 27.06*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-Kx1.png',
                                                  width: 0.71*fem,
                                                  height: 27.06*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectoru73 (219:325)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 51*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-iFF.png',
                                                  width: 0.71*fem,
                                                  height: 51*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectoroCR (219:326)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 19.75*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-HHo.png',
                                                  width: 0.71*fem,
                                                  height: 19.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorh2u (219:327)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 23.27*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-ALD.png',
                                                  width: 0.71*fem,
                                                  height: 23.27*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // descripcionacV (219:287)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Ver mas >>',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // meditacionqYR (219:268)
                              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 9*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x66a8dadc),
                                borderRadius: BorderRadius.circular(9*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupbbdxgJ9 (FWphxbtcyTLhPT9LRGbbdX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 6*fem),
                                    width: double.infinity,
                                    height: 55*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupajdwn6H (FWpi56ho7FKwfesnRiAjDw)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // meditacionVFb (219:270)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                child: Text(
                                                  ' Meditacion',
                                                  style: SafeGoogleFont (
                                                    'Raleway',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.175*ffem/fem,
                                                    color: Color(0xff457b9d),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // descripcionAsX (219:276)
                                                'Tiempo total: 6.5 horas',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // matyogaexercisefitnesshealthic (219:309)
                                          width: 49*fem,
                                          height: 47*fem,
                                          child: Image.asset(
                                            'assets/images/matyogaexercisefitnesshealthicon-2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // descripcionAW9 (219:277)
                                    'Ver mas >>',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // musicafSu (219:247)
                              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 9*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x66a8dadc),
                                borderRadius: BorderRadius.circular(9*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupqc1jJkm (FWpgMEQXs3gTGeV6YKQC1j)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.38*fem, 6*fem),
                                    width: double.infinity,
                                    height: 55*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupex41bjs (FWpgTyiHrDWkL642KPeX41)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.58*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // ejercicioW69 (219:249)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                child: Text(
                                                  'Ejercicio',
                                                  style: SafeGoogleFont (
                                                    'Raleway',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.175*ffem/fem,
                                                    color: Color(0xff457b9d),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // descripcionbNV (219:256)
                                                'Tiempo total: 4 horas',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // undrawpersonaltrainerrecnua1JX (219:250)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.63*fem),
                                          width: 37.04*fem,
                                          height: 25.2*fem,
                                          child: Image.asset(
                                            'assets/images/undrawpersonaltrainerrecnua-1.png',
                                            width: 37.04*fem,
                                            height: 25.2*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // descripcionZid (219:267)
                                    'Ver mas >>',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // lectura4fP (219:288)
                              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 9*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x66a8dadc),
                                borderRadius: BorderRadius.circular(9*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupju4zK5X (FWpgpicjWUhj4tRmBsju4Z)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.19*fem, 6*fem),
                                    width: double.infinity,
                                    height: 55*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupndqw1j3 (FWpgwt5TuwcS6PipafnDqw)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.27*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // lecturaWfo (219:290)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                child: Text(
                                                  'Lectura',
                                                  style: SafeGoogleFont (
                                                    'Raleway',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.175*ffem/fem,
                                                    color: Color(0xff457b9d),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // descripcioncD3 (219:296)
                                                'Tiempo total: 1.2 horas',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // libro8SH (219:328)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.88*fem, 0*fem, 0*fem),
                                          width: 64.54*fem,
                                          height: 32.92*fem,
                                          child: Image.asset(
                                            'assets/images/libro.png',
                                            width: 64.54*fem,
                                            height: 32.92*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // descripcionmVF (219:297)
                                    'Ver mas >>',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // objetivospersonalesf4q (219:298)
                              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 9*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x66a8dadc),
                                borderRadius: BorderRadius.circular(9*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdzokJdb (FWphMxDgvZQiZhucNvDZoK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.64*fem, 7.9*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // obejtivospersonaleszmK (219:300)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.92*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 105*fem,
                                          ),
                                          child: Text(
                                            'Obejtivos personales',
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff457b9d),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconoobjetivof6m (219:341)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                          width: 48.44*fem,
                                          height: 48.46*fem,
                                          child: Image.asset(
                                            'assets/images/icono-objetivo.png',
                                            width: 48.44*fem,
                                            height: 48.46*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupjejyvoP (FWphZStY5tJvSgMdn1JeJy)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // descripcion4Po (219:306)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 4*fem),
                                          child: Text(
                                            'Revisa tus objetivos',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // descripcionwyP (219:307)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Ver mas >>',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xff000000),
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
                Container(
                  // navbar1yF (256:79)
                  margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 0*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // homeflat1GuB (256:86)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/images/homeflat-1-THX.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // hamburgerlistmenumorenavigatio (256:94)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 57*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/images/hamburgerlistmenumorenavigationicon-1.png',
                              width: 27*fem,
                              height: 27*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // facebookmessengerbubblechatcom (256:89)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58.2*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/images/facebook-messengerbubblechatcommunicationmessageicon-1.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // iconoperfil19V7 (256:80)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: 33.6*fem,
                        height: 33.6*fem,
                        child: Image.asset(
                          'assets/images/icono-perfil-1-FFs.png',
                          width: 33.6*fem,
                          height: 33.6*fem,
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