import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../utils.dart';

class TodoList2 extends StatelessWidget {
  const TodoList2({Key? key}) : super(key: key);
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
            // todolist2Xuo (15:765)
            padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 15*fem, 9*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                // Colum TODOLIST
                Container(
                  // todolistbPs (256:9)
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

                // BARRA ACTIVIDADES
                Container(
                  // autogroupmxdo3Fs (NH4mQhuPYyfVoiaiyXmXdo)
                  margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 31*fem),
                  width: double.infinity,
                  height: 34*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // PLAN DIARIO NEW
                      TextButton(
                        // centroDXs (22:1218)
                        onPressed: () {Navigator.pushNamed(context, 'todolist1');
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.55*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4.55*fem, 8*fem, 5.36*fem, 4*fem),
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
                                // iconotodolist3E5 (15:520)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.6*fem, 5*fem),
                                width: 15.94*fem,
                                height: 15.94*fem,
                                child: Image.asset(
                                  'assets/images/icono-todolist.png',
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
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      // ACTIVIDADES
                      Container(
                        // centroFem (15:878)
                        padding: EdgeInsets.fromLTRB(5*fem, 8*fem, 5*fem, 4*fem),
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
                              // iconouUR (15:880)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 6*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 14*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(1*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupsagmkjw (NH4mfs8oCVdjnrd6zZSAgm)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle13rny (15:882)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                                          width: 5.6*fem,
                                          height: 5.6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                        Container(
                                          // rectangle129n5 (15:881)
                                          width: 5.6*fem,
                                          height: 5.6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupct6yTnm (NH4mowjfj1JxLuKFYLct6y)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle14PgR (15:883)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                                          width: 5.6*fem,
                                          height: 5.6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        Container(
                                          // rectangle15GkD (15:884)
                                          width: 5.6*fem,
                                          height: 5.6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // actividadesyuX (15:879)
                              'Actividades',
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
                    ],
                  ),
                ),

                // TEXTO DE AGREGAR
                Container(
                  // agregaactividadesatuplandiario (22:1194)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 24*fem),
                  child: Text(
                    'Agrega actividades a tu plan diario',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),

                // ICONOS
                Container(
                  // opcionesyY9 (22:1193)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 64.91*fem),
                  width: 298.6*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupe5wtUE1 (NH4pQ36F5uw5WriB6qE5wT)
                        padding: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 38.66*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupxacuB8R (NH4nLGCV23FSKBQ1aPxACu)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.66*fem),
                              width: double.infinity,
                              height: 103.28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // meditacionfpH (15:777)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.28*fem),
                                    width: 77.1*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup6rpjMx1 (NH4nZFpqHdDvsarubH6RPj)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.46*fem),
                                          padding: EdgeInsets.fromLTRB(18.22*fem, 18.09*fem, 18.22*fem, 18.09*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x66a8dadc),
                                            borderRadius: BorderRadius.circular(9*fem),
                                          ),
                                          child: Center(
                                            // matyogaexercisefitnesshealthic (15:781)
                                            child: SizedBox(
                                              width: 40.65*fem,
                                              height: 40.36*fem,
                                              child: Image.asset(
                                                'assets/images/matyogaexercisefitnesshealthicon-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // meditacion7ph (15:780)
                                          margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Meditacion',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 32.24*fem,
                                  ),
                                  Container(
                                    // peliculasP1X (15:946)
                                    width: 77.1*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup9uzouVf (NH4nk11vtpazQqoVgU9uZo)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                                          padding: EdgeInsets.fromLTRB(18.22*fem, 27.83*fem, 17.48*fem, 26.51*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x66a8dadc),
                                            borderRadius: BorderRadius.circular(9*fem),
                                          ),
                                          child: Center(
                                            // iconomovieP9w (15:853)
                                            child: SizedBox(
                                              width: 41.4*fem,
                                              height: 22.2*fem,
                                              child: Image.asset(
                                                'assets/images/icono-movie.png',
                                                width: 41.4*fem,
                                                height: 22.2*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // peliculas3kH (15:948)
                                          margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Peliculas',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 32.24*fem,
                                  ),
                                  Container(
                                    // ejerciciov3P (15:950)
                                    padding: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                    width: 78.5*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouppofbD2V (NH4nuaaJXbLVeKWWr3PofB)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                                          padding: EdgeInsets.fromLTRB(15.95*fem, 24.25*fem, 17.1*fem, 22.42*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x66a8dadc),
                                            borderRadius: BorderRadius.circular(9*fem),
                                          ),
                                          child: Center(
                                            // undrawpersonaltrainerrecnua1gR (15:1035)
                                            child: SizedBox(
                                              width: 44.05*fem,
                                              height: 29.87*fem,
                                              child: Image.asset(
                                                'assets/images/undrawpersonaltrainerrecnua-1-o7K.png',
                                                width: 44.05*fem,
                                                height: 29.87*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ejercicioMnu (15:952)
                                          margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Ejercicio',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
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
                            Container(
                              // autogrouplvuueGD (NH4o3KrPvGYypiRMheLvUu)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                              width: double.infinity,
                              height: 103.28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leerwFK (15:967)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.24*fem, 0*fem),
                                    width: 77.1*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouplo2uEER (NH4oFQLc4okxraVAZYLo2u)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                                          padding: EdgeInsets.fromLTRB(6.98*fem, 24.45*fem, 8.15*fem, 20.97*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x66a8dadc),
                                            borderRadius: BorderRadius.circular(9*fem),
                                          ),
                                          child: Center(
                                            // librotpm (15:1022)
                                            child: SizedBox(
                                              width: 61.97*fem,
                                              height: 31.12*fem,
                                              child: Image.asset(
                                                'assets/images/libro-3oB.png',
                                                width: 61.97*fem,
                                                height: 31.12*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // lecturay5X (15:969)
                                          margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Lectura',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // notasqtR (15:971)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.24*fem, 0*fem),
                                    width: 77.1*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupw621kEh (NH4oRUt9QLCZeXs9GNw621)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                                          padding: EdgeInsets.fromLTRB(18.22*fem, 16.7*fem, 16.82*fem, 14.62*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x66a8dadc),
                                            borderRadius: BorderRadius.circular(9*fem),
                                          ),
                                          child: Center(
                                            // notaRbj (15:1021)
                                            child: SizedBox(
                                              width: 42.06*fem,
                                              height: 45.22*fem,
                                              child: Image.asset(
                                                'assets/images/nota.png',
                                                width: 42.06*fem,
                                                height: 45.22*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // notasWdB (15:973)
                                          margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Notas',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // deporteQCm (15:977)
                                    width: 77.1*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupxyrvvS1 (NH4obUbVTQ2Ur5JJ3fxyrV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                                          padding: EdgeInsets.fromLTRB(11.21*fem, 23.79*fem, 8.83*fem, 17.12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x66a8dadc),
                                            borderRadius: BorderRadius.circular(9*fem),
                                          ),
                                          child: Center(
                                            // undrawrideabicyclere6tjy1nj7 (22:1087)
                                            child: SizedBox(
                                              width: 57.06*fem,
                                              height: 35.63*fem,
                                              child: Image.asset(
                                                'assets/images/undrawrideabicyclere6tjy-1.png',
                                                width: 57.06*fem,
                                                height: 35.63*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // deporteSof (15:979)
                                          margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Deporte',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
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
                      Container(
                        // autogroup86w7jGy (NH4oioicRnAZ4QV1HZ86w7)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.66*fem),
                        width: double.infinity,
                        height: 103.28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // retoQe1 (15:983)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.24*fem, 0*fem),
                              width: 77.1*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupmsavi8u (NH4p6TmCD683KkFqK2MsaV)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                                    padding: EdgeInsets.fromLTRB(23.83*fem, 20.87*fem, 22.27*fem, 16.4*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66a8dadc),
                                      borderRadius: BorderRadius.circular(9*fem),
                                    ),
                                    child: Center(
                                      // flagzMK (15:1086)
                                      child: SizedBox(
                                        width: 31*fem,
                                        height: 39.27*fem,
                                        child: Image.asset(
                                          'assets/images/flag.png',
                                          width: 31*fem,
                                          height: 39.27*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // reto5Nm (15:985)
                                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Reto',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frases9dX (22:1232)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.05*fem, 0*fem),
                              width: 77.1*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupablh3U1 (NH4pFHqpHjLQDWTRAhaBLH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                                    padding: EdgeInsets.fromLTRB(15.42*fem, 23.66*fem, 14.34*fem, 21.27*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66a8dadc),
                                      borderRadius: BorderRadius.circular(9*fem),
                                    ),
                                    child: Center(
                                      // group47Ts (22:1270)
                                      child: SizedBox(
                                        width: 47.35*fem,
                                        height: 31.61*fem,
                                        child: Image.asset(
                                          'assets/images/group-4.png',
                                          width: 47.35*fem,
                                          height: 31.61*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frasesBTj (22:1234)
                                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Frases',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // audiofdo (15:954)
                              width: 77.1*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupenj9zRB (NH4ovDZGJeT5LxzCm6enJ9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                                    padding: EdgeInsets.fromLTRB(17.5*fem, 24.12*fem, 15.12*fem, 21.98*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66a8dadc),
                                      borderRadius: BorderRadius.circular(9*fem),
                                    ),
                                    child: Center(
                                      // iconoaudio4A9 (15:1040)
                                      child: SizedBox(
                                        width: 44.48*fem,
                                        height: 30.43*fem,
                                        child: Image.asset(
                                          'assets/images/icono-audio.png',
                                          width: 44.48*fem,
                                          height: 30.43*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // audio7eD (15:956)
                                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Audio',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
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
                      Container(
                        // objetivozxu (22:1183)
                        width: 77.1*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouppams8JR (NH4qtF7bnrgccA5MazPAms)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.74*fem),
                              padding: EdgeInsets.fromLTRB(16.03*fem, 14.57*fem, 10.48*fem, 11.72*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x66a8dadc),
                                borderRadius: BorderRadius.circular(9*fem),
                              ),
                              child: Center(
                                // sinttulo11agD (22:1274)
                                child: SizedBox(
                                  width: 50.6*fem,
                                  height: 50.24*fem,
                                  child: Image.asset(
                                    'assets/images/sin-ttulo-1-1.png',
                                    width: 50.6*fem,
                                    height: 50.24*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // objetivosfBs (22:1185)
                              margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Objetivos',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
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
      ),
    );
  }
}