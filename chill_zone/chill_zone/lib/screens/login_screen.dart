import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';

class LoginScreen  extends StatelessWidget {

  const LoginScreen({Key? key}) : super(key:key);


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
                        'Iniciar Sesión',
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
                      // logouu1qjj (23:3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 41*fem),
                      width: 70*fem,
                      height: 70*fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38,
                              blurRadius: 2.0,
                              offset: Offset(0.0, 5.0),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20*fem),
                        child: Image.asset(
                          'assets/images/logouu-1-u6u.png',
                          fit: BoxFit.cover,
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
                          Navigator.pushNamed(context, 'IngresarCorreo');
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child:Container(
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
                      // registratePty (197:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 211*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'register');
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Registrate',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // fromdinocodes3Tj (23:23)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 78*fem,
                      ),
                      child: Text(
                        'From\nDinoCodes',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.175*ffem/fem,
                          color: Color(0xff000000),
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