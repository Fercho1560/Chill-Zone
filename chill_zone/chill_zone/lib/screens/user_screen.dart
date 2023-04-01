import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';

class Userpage extends StatelessWidget {
  const Userpage({Key? key}) : super(key:key);
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
            // user9sT (7:3)
            padding: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // miperfilpTo (6:280)
                  margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 12*fem),
                  child: Text(
                    'Mi Perfil',
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
                  // autogroupu1k3Tmf (NH4URMstWPdpmhv3pfU1K3)
                  width: 391*fem,
                  height: 112*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // usuario5T2 (23:24)
                        left:  30.640625*fem,
                        top:  0*fem,
                        child:
                        Container(
                          padding:  EdgeInsets.fromLTRB(18.91*fem, 11.85*fem, 18.14*fem, 14.22*fem),
                          width:  106.69*fem,
                          height:  106.69*fem,
                          decoration:  BoxDecoration (
                            color:  Color(0xffd9f7f9),
                            borderRadius:  BorderRadius.circular(53.3426933289*fem),
                          ),
                          child:
                          Center(
                            // dibujocatY5i (355:2)
                            child:
                            SizedBox(
                              width:  69.63*fem,
                              height:  80.61*fem,
                              child: Image.asset(
                                'assets/images/icono-perfil-2.png',
                                width:  69.63*fem,
                                height:  80.61*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // jorgetorresperezDuF (7:14)
                        left: 153*fem,
                        top: 18*fem,
                        child: Align(
                          child: SizedBox(
                            width: 176*fem,
                            height: 24*fem,
                            child: Text(
                              'Jorge Torres Perez',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.175*ffem/fem,
                                color: Color(0xff1d3557),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // jorgetorrespunipe4ey (7:16)
                        left: 154*fem,
                        top: 56*fem,
                        child: Align(
                          child: SizedBox(
                            width: 151*fem,
                            height: 18*fem,
                            child: Text(
                              'jorge.torres.p@uni.pe',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.175*ffem/fem,
                                color: Color(0xff457b9d),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line3P4Q (7:30)
                        left:  0*fem,
                        top:  90*fem,
                        child:
                        Align(
                          child:
                          SizedBox(
                            width:  397*fem,
                            height:  1*fem,
                            child:
                            Container(
                              decoration:  BoxDecoration (
                                color:  Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupicuk3vD (NH4UkBfre6g6s1YnTdiCuK)
                  padding: EdgeInsets.fromLTRB(45*fem, 39*fem, 46*fem, 9*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // cuentakJq (22:1329)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 121*fem, 18*fem),
                        child: TextButton(
                          onPressed: () {

                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconoperfil3CRj (7:17)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.77*fem),
                                  width: 23*fem,
                                  height: 22.23*fem,
                                  child: Image.asset(
                                    'assets/images/icono-perfil-3.png',
                                    width: 23*fem,
                                    height: 22.23*fem,
                                  ),
                                ),
                                Text(
                                  // cuentasnm (7:31)
                                  'Cuenta',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // testPWD (22:1330)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 106.26*fem, 18.61*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'first');
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconotestRho (190:35)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.26*fem, 3*fem),
                                  width: 17.47*fem,
                                  height: 22.38*fem,
                                  child: Image.asset(
                                    'assets/images/icono-test.png',
                                    width: 17.47*fem,
                                    height: 22.38*fem,
                                  ),
                                ),
                                Text(
                                  // testrevaluartestJWh (7:56)
                                  'Test / Revaluar Test',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // ayudacGV (22:1332)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 213*fem, 18*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // helpiconohYq (7:57)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/images/helpicono.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                            Text(
                              // ayudaacd (7:74)
                              'Ayuda',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // informacionttD (22:1333)
                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 167*fem, 18*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // informacioniconookH (7:75)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 3*fem),
                              width: 23*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/images/informacionicono.png',
                                width: 23*fem,
                                height: 23*fem,
                              ),
                            ),
                            Text(
                              // informacinu2d (7:82)
                              'Información',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // estadisticasCXX (106:12)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 120*fem, 18*fem),
                        child: TextButton(
                          onPressed: () {

                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // estadisticas1rMB (252:23)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/images/estadisticas-1.png',
                                    width: 26*fem,
                                    height: 26*fem,
                                  ),
                                ),
                                Text(
                                  // estadisticaLn9 (106:13)
                                  'Estadistica',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // cerrarsesin4i9 (7:83)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 245*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'login');
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Cerrar Sesión',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xffe63946),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // navbarvVT (256:32)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              // homeflat1op9 (256:39)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: TextButton(
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
                                    'assets/images/homeflat-1-7Am.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // hamburgerlistmenumorenavigatio (256:47)
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
                                    'assets/images/hamburgerlistmenumorenavigationicon-1-AQd.png',
                                    width: 27*fem,
                                    height: 27*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // facebookmessengerbubblechatcom (256:42)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                    'assets/images/facebook-messengerbubblechatcommunicationmessageicon-1.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // iconoperfil1sjT (256:33)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 33.6*fem,
                              height: 33.6*fem,
                              child: Image.asset(
                                'assets/images/icono-perfil-1-xny.png',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}