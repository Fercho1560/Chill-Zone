import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../utils.dart';

class TodoList1 extends StatelessWidget {
  const TodoList1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // todolist68V (5:51)
          padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 15*fem, 9*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Contenedor del TodoList
              Container(
                // todolistivZ (42:1435)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 14*fem),
                child: Text(
                  'To-do List',
                  style: SafeGoogleFont (
                    'Raleway',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.175*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),

              // Contenedor de la barra de actividades
              Container(
                // autogroupnnrsaSy (NH4rWUaEEUJZhkGnAgNnRs)
                margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 31*fem),
                width: double.infinity,
                height: 34*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // plandiariofjK (15:524)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.55*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4.55*fem, 8*fem, 5.36*fem, 4*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff457b9d),
                        borderRadius: BorderRadius.circular(9*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconotodolist3E5 (15:520)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.6*fem, 5*fem),
                            width: 15.94*fem,
                            height: 15.94*fem,
                            child: Image.asset(
                              'assets/images/icono-todolist-Ug5.png',
                              width: 15.94*fem,
                              height: 15.94*fem,
                            ),
                          ),
                          Text(
                            // plandiario6i9 (6:154)
                            'Plan diario',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // centroDXs (22:1218)
                      onPressed: () {Navigator.pushNamed(context, 'todolist2');
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 5*fem, 5*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconoqp9 (22:1221)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 5*fem, 5*fem),
                              width: 14*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(1*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupvceh7Wm (NH4rpJPrxfxeg6Zbj7vCEh)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle13RGZ (22:1223)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                                          width: 5.6*fem,
                                          height: 5.6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0x4c000000),
                                          ),
                                        ),
                                        Container(
                                          // rectangle12uSd (22:1222)
                                          width: 5.6*fem,
                                          height: 5.6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0x99000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupvvgv21T (NH4rviNqp1LDMtMDp1vvgV)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle14XU1 (22:1224)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                                          width: 5.6*fem,
                                          height: 5.6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0x99000000),
                                          ),
                                        ),
                                        Container(
                                          // rectangle151ty (22:1225)
                                          width: 5.6*fem,
                                          height: 5.6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0x4c000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // actividadesY8D (22:1220)
                              'Actividades',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // Contenedor de las CAJAS
              Container(
                // listactivityeh3 (256:123)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 38*fem),
                width: double.infinity,
                height: 592*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    // lINEA SEPARDORA
                    Container(
                      // lineaguiaYXX (190:17)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 14*fem, 0*fem),
                      width: 16*fem,
                      height: 500*fem,
                      child: Image.asset(
                        'assets/images/linea-guia-dPT.png',
                        width: 16*fem,
                        height: 500*fem,
                      ),
                    ),

                    // CAJAS
                    Container(
                      // autogroup9qs5Qpd (NH4sQ2vetX87yJQEcV9qS5)
                      width: 300*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          // CAJA DE MEDITACION

                          TextButton(
                            onPressed: (){},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              // actividad2fg1 (157:10)
                              padding: EdgeInsets.fromLTRB(12.5*fem, 11*fem, 11.64*fem, 10*fem),
                              width: double.infinity,
                              height: 104*fem,
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
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfbidVf3 (NH4u6pRPSkmjewWBVofBiD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // objetivospersonalesCpM (157:12)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Meditación',
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff457b9d),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdux9fhw (NH3tCG5EKq9P4G3kooDux9)
                                          width: 215*fem,
                                          height: 64*fem,
                                          child: Image.asset(
                                            'assets/images/auto-group-cm5f.png',
                                            width: 216.35*fem,
                                            height: 64*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // iconoobjetivoNMT (22:1280)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.27*fem),
                                    width: 48.44*fem,
                                    height: 48.46*fem,
                                    child: Image.asset(
                                      'assets/images/matyogaexercisefitnesshealthicon-1-NXP.png',
                                      width: 48.44*fem,
                                      height: 48.46*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),),



                          SizedBox(
                            height: 18*fem,
                          ),

                          // CAJA DE OBJETIVOS PERSONALES

                          TextButton(onPressed: (){},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),child: Container(
                              // actividad2fg1 (157:10)
                              padding: EdgeInsets.fromLTRB(12.5*fem, 11*fem, 11.64*fem, 10*fem),
                              width: double.infinity,
                              height: 104*fem,
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
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfbidVf3 (NH4u6pRPSkmjewWBVofBiD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.08*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // objetivospersonalesCpM (157:12)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Objetivos personales',
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff457b9d),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdux9fhw (NH3tCG5EKq9P4G3kooDux9)
                                          width: 215*fem,
                                          height: 64*fem,
                                          child: Image.asset(
                                            'assets/images/auto-group-dux9.png',
                                            width: 216.35*fem,
                                            height: 64*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // iconoobjetivoNMT (22:1280)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.27*fem),
                                    width: 48.44*fem,
                                    height: 48.46*fem,
                                    child: Image.asset(
                                      'assets/images/icono-objetivo-AvH.png',
                                      width: 48.44*fem,
                                      height: 48.46*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),),
                          SizedBox(
                            height: 18*fem,
                          ),

                          // CAJA DE LECTURA
                          TextButton(onPressed: (){},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),child: Container(
                              // actividad3R4q (160:18)
                              padding: EdgeInsets.fromLTRB(12.5*fem, 11*fem, 12.19*fem, 10*fem),
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // lecturaG5T (160:26)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Lectura',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff457b9d),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup1i3wM6u (NH4tuEvLzyFrBZ7LBB1i3w)
                                    width: double.infinity,
                                    height: 64*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // librog9B (15:597)
                                          left: 210.7719726562*fem,
                                          top: 10.9770507812*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 64.54*fem,
                                              height: 32.92*fem,
                                              child: Image.asset(
                                                'assets/images/libro-sAV.png',
                                                width: 64.54*fem,
                                                height: 32.92*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroupc2dtKhw (NH3t1S3wSBAdvbALo4c2dT)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 216.35*fem,
                                              height: 64*fem,
                                              child: Image.asset(
                                                'assets/images/auto-group-c2dt.png',
                                                width: 216.35*fem,
                                                height: 64*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),),
                          SizedBox(
                            height: 18*fem,
                          ),

                          // CAJA DE MUSICA
                          TextButton(onPressed: (){},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),child: Container(
                              // actividad4ATf (160:29)
                              padding: EdgeInsets.fromLTRB(12.5*fem, 11*fem, 22.6*fem, 10*fem),
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // musicabos (160:31)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Musica',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff457b9d),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup572dg4d (NH4swBhR29DRshwFsz572D)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupf2jwPUq (NH3sgSbajYtzeTdxK1F2jw)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.15*fem, 0*fem),
                                          width: 210*fem,
                                          height: 64*fem,
                                          child: Image.asset(
                                            'assets/images/auto-group-f2jw.png',
                                            width: 216.35*fem,
                                            height: 64*fem,
                                          ),
                                        ),
                                        Container(
                                          // iconoaudioGYd (15:701)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorYFF (15:645)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 12.99*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-BY1.png',
                                                  width: 0.71*fem,
                                                  height: 12.99*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorpTf (15:646)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 14.88*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-uX3.png',
                                                  width: 0.71*fem,
                                                  height: 14.88*fem,
                                                ),
                                              ),
                                              Container(
                                                // vector8DT (15:647)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 19.75*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-yZo.png',
                                                  width: 0.71*fem,
                                                  height: 19.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorcPX (15:648)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 35.71*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-8vy.png',
                                                  width: 0.71*fem,
                                                  height: 35.71*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorK33 (15:649)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 19.75*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-mQH.png',
                                                  width: 0.71*fem,
                                                  height: 19.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectoroiu (15:650)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 23.27*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-iM3.png',
                                                  width: 0.71*fem,
                                                  height: 23.27*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorJff (15:651)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 14.07*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-33s.png',
                                                  width: 0.71*fem,
                                                  height: 14.07*fem,
                                                ),
                                              ),
                                              Container(
                                                // vector1KB (15:652)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 16.23*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-p9j.png',
                                                  width: 0.71*fem,
                                                  height: 16.23*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorhho (15:653)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.41*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 10.01*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-hoT.png',
                                                  width: 0.71*fem,
                                                  height: 10.01*fem,
                                                ),
                                              ),
                                              Container(
                                                // vector1Tb (15:654)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 10.01*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-rPP.png',
                                                  width: 0.71*fem,
                                                  height: 10.01*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectoruos (15:655)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 12.99*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-B2M.png',
                                                  width: 0.71*fem,
                                                  height: 12.99*fem,
                                                ),
                                              ),
                                              Container(
                                                // vector1M7 (15:656)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 14.88*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-kBw.png',
                                                  width: 0.71*fem,
                                                  height: 14.88*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectortvh (15:657)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 19.75*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-aDb.png',
                                                  width: 0.71*fem,
                                                  height: 19.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectoryx9 (15:658)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.06*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 27.06*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-EDT.png',
                                                  width: 0.71*fem,
                                                  height: 27.06*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorU8D (15:659)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 51*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-d5P.png',
                                                  width: 0.71*fem,
                                                  height: 51*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectoraBF (15:660)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.76*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 19.75*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-Qsw.png',
                                                  width: 0.71*fem,
                                                  height: 19.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorGJy (15:661)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 0.71*fem,
                                                height: 23.27*fem,
                                                child: Image.asset(
                                                  'assets/images/vector-zFw.png',
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
                                ],
                              ),
                            ),),
                          SizedBox(
                            height: 18*fem,
                          ),

                          // CAJA DE EJERCICIO
                          TextButton(onPressed: (){},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),child: Container(
                              // actividad5jTT (160:47)
                              padding: EdgeInsets.fromLTRB(12.5*fem, 11*fem, 12.5*fem, 10*fem),
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ejercicioBKT (160:49)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Ejercicio',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff457b9d),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupkg1bTnm (NH4sgcHNMqYy3TWfKmKG1b)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupsuyqAhB (NH3st6vpTo2ZiFydZBSuYq)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.74*fem, 0*fem),
                                          width: 210*fem,
                                          height: 64*fem,
                                          child: Image.asset(
                                            'assets/images/auto-group-suyq.png',
                                            width: 216.35*fem,
                                            height: 64*fem,
                                          ),
                                        ),
                                        Container(
                                          // undrawpersonaltrainerrecnua1ec (15:898)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.37*fem, 0*fem, 0*fem),
                                          width: 37.04*fem,
                                          height: 25.2*fem,
                                          child: Image.asset(
                                            'assets/images/undrawpersonaltrainerrecnua-1-Gm3.png',
                                            width: 37.04*fem,
                                            height: 25.2*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // BARRA DE NAVEGACION
              Container(
                // navbarfsK (256:54)
                margin: EdgeInsets.fromLTRB(20*fem, 13*fem, 0*fem, 5*fem),
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
                          //Navigator.pushNamed(context, 'todolist1');
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/hamburgerlistmenumorenavigationicon-1-x5s.png',
                            width: 23*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 30*fem,),
                    Container(
                      // iconoperfil1R1F (256:55)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'contactar');
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/images/facebook-messengerbubblechatcommunicationmessageicon-1-Ev9.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
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
    );
  }
}