import 'package:chill_zone/providers/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';
import 'package:provider/provider.dart';
import 'package:chill_zone/providers/providers.dart';

class RegisterScreen  extends StatelessWidget {

  const RegisterScreen({Key? key}) : super(key:key);


  @override

  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,

          child: SingleChildScrollView(
            child: Container(
              // iniciarsesinYMK (18:1919)
              padding: EdgeInsets.fromLTRB(51*fem, 50*fem, 50*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iniciarsesinPsj (23:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 153*fem),
                    child: Text(
                      'Registrate',
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
                    // googletxu (23:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, 'account');
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 85*fem, 8*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // googlelogo1LTX (23:7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/images/googlelogo-1.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                            Container(
                              // continuarcongoogleyWV (23:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              child: Text(
                                'Continuar con Google',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
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
                  ),
                  Container(
                    // facebookRtH (23:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 66*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff3b5998),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // facebookflogo1gJR (23:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/images/facebookflogo-1.png',
                            width: 23*fem,
                            height: 23*fem,
                          ),
                        ),
                        Container(
                          // continuarconfacebookYrR (23:15)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Continuar con Facebook',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, 'RegistrarCorreo');
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        // correo1zu (197:104)

                        padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 33*fem, 9.38*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emaillettermailmessageicon24TP (197:113)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.38*fem, 14*fem, 0*fem),
                              width: 27*fem,
                              height: 20.25*fem,
                              child: Image.asset(
                                'assets/images/emaillettermailmessageicon-2.png',
                                width: 27*fem,
                                height: 20.25*fem,
                              ),
                            ),
                            Container(
                              // entrarconcorreoelectronicoKeD (197:106)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.63*fem),
                              child: Text(
                                'Entrar con correo electronico',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
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
                  ),


                  Container(
                    // alregistrarteestasreconociendo (197:87)
                    margin: EdgeInsets.fromLTRB(9*fem, 350*fem, 3*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 271*fem,
                    ),
                    child: RichText(

                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1740000248*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Al registrarte, estas reconociendo que conoces y aceptas el',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Aviso de Privacidad',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff457b9d),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'y los',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Terminos y Condiciones',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff457b9d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}