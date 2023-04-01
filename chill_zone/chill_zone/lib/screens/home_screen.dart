import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key:key);
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
            // homeqYq (237:280)
            padding: EdgeInsets.fromLTRB(45*fem, 50*fem, 45*fem, 9*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // buenastardesjorgetn1 (237:390)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 38*fem),
                  child: Text(
                    'Buenas tardes, Jorge',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // activitylistx1B (237:425)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'todolist1');
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // misactividadesdiariasQtm (237:427)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Mis actividades diarias',
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
                            // autogroupm8q36Fo (NH4y5CoWN2Tvnt9czpm8q3)
                            width: double.infinity,
                            height: 112*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // apptoolsapplelogoremindersicon (240:439)
                                  left: 211*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 79*fem,
                                      child: Image.asset(
                                        'assets/images/apptoolsapplelogoremindersicon-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle315Nd (237:426)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 112*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(9*fem),
                                          color: Color(0x7fa8dadc),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26666666),
                                              offset: Offset(1*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // incrementatubienestarunpasoala (240:461)
                                  left: 15*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182*fem,
                                      height: 94*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Raleway',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.175*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Incrementa tu bienestar un paso a la vez\n\n',
                                            ),
                                            TextSpan(
                                              text: '→',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Revisar plan diario\n',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                            ),
                                          ],
                                        ),
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
                  // testdiairobQq (237:424)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'first');
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19*fem, 6*fem, 14.25*fem, 7.62*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(9*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26666666),
                            offset: Offset(1*fem, 1*fem),
                            blurRadius: 1.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconotestywB (240:429)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 0*fem),
                            width: 17.47*fem,
                            height: 22.38*fem,
                            child: Image.asset(
                              'assets/images/icono-test-rKw.png',
                              width: 17.47*fem,
                              height: 22.38*fem,
                            ),
                          ),
                          Container(
                            // testdiarioF81 (237:423)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.62*fem, 142*fem, 0*fem),
                            child: Text(
                              'Test diario',
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
                            // xX5X (240:436)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.05*fem, 0*fem, 0*fem),
                            width: 10.75*fem,
                            height: 16.43*fem,
                            child: Image.asset(
                              'assets/images/x-GV3.png',
                              width: 10.75*fem,
                              height: 16.43*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  // estadisticasbLH (240:524)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // misestadisticaseZT (240:523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Mis estadisticas',
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
                            // autogroupjtezY93 (NH4wrpf7aGc6S2PRv3jtEZ)
                            width: double.infinity,
                            height: 219*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // x2pu (240:527)
                                  left: 274*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.75*fem,
                                      height: 16.43*fem,
                                      child: Image.asset(
                                        'assets/images/x-B9F.png',
                                        width: 10.75*fem,
                                        height: 16.43*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle32JGd (240:525)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 219*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(9*fem),
                                          color: Color(0x7fa8dadc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle23mg1 (240:441)
                                  left: 16*fem,
                                  top: 141*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 56*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff1d3557),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle243tR (240:442)
                                  left: 55*fem,
                                  top: 116*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 81*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff1d3557),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle259gZ (240:443)
                                  left: 94*fem,
                                  top: 129*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 68*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff1d3557),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle263G9 (240:444)
                                  left: 133*fem,
                                  top: 86*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 111*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff1d3557),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle27wcR (240:445)
                                  left: 172*fem,
                                  top: 55*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 142*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff1d3557),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle282ds (240:446)
                                  left: 211*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 61*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff1d3557),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle297QR (240:447)
                                  left: 250*fem,
                                  top: 194*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 3*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0x3f000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // domzDK (240:448)
                                  left: 14*fem,
                                  top: 199*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'DOM',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // lunFf3 (240:449)
                                  left: 55*fem,
                                  top: 199*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'LUN',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // marJNR (240:450)
                                  left: 93*fem,
                                  top: 199*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'MAR',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // jueN7P (240:451)
                                  left: 172*fem,
                                  top: 199*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'JUE',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sabqmf (240:452)
                                  left: 249*fem,
                                  top: 199*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'SAB',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // viejMF (240:453)
                                  left: 212*fem,
                                  top: 199*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'VIE',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // miecfw (240:454)
                                  left: 133*fem,
                                  top: 199*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'MIE',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // HGH (240:455)
                                  left: 178.5*fem,
                                  top: 40*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '6',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // LVT (240:456)
                                  left: 216.5*fem,
                                  top: 119*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // RG1 (240:457)
                                  left: 61.5*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '4',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // VWm (240:458)
                                  left: 21.5*fem,
                                  top: 126*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // NaZ (240:459)
                                  left: 99.5*fem,
                                  top: 116*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 4TP (240:460)
                                  left: 138.5*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // actividadesrealizadasKPK (240:526)
                                  left: 12*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 89*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'Actividades realizadas',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
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
                  // citasAeq (240:530)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'contactar');
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // miscitaspzH (240:535)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Mis citas',
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
                            // autogroupoahjKAM (NH4w41fn6NrSz1956Foahj)
                            width: double.infinity,
                            height: 108*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // idealightbulbbulblighticon1dgq (240:544)
                                  left: 180.7854003906*fem,
                                  top: 4.7855224609*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100.43*fem,
                                      height: 100.43*fem,
                                      child: Image.asset(
                                        'assets/images/idealightbulbbulblighticon-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle31JY5 (240:531)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 108*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(9*fem),
                                          color: Color(0x7fa8dadc),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26666666),
                                              offset: Offset(1*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xYhK (240:532)
                                  left: 273*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.75*fem,
                                      height: 16.43*fem,
                                      child: Image.asset(
                                        'assets/images/x-S5B.png',
                                        width: 10.75*fem,
                                        height: 16.43*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dejatusaludenmanosdeunprofesio (240:545)
                                  left: 13*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 73*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Raleway',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.175*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Deja tu salud en manos de un profesional\n\n',
                                            ),
                                            TextSpan(
                                              text: '→Revisar perfiles',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
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
                  // navbar28d (237:400)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          // homeflat1vUu (237:407)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/images/homeflat-1-rpd.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),

                        Container(
                          // hamburgerlistmenumorenavigatio (237:415)
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
                                'assets/images/hamburgerlistmenumorenavigationicon-1-ajo.png',
                                width: 27*fem,
                                height: 27*fem,
                              ),
                            ),
                          ),
                        ),

                        Container(
                          // facebookmessengerbubblechatcom (237:410)
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
                                'assets/images/facebook-messengerbubblechatcommunicationmessageicon-1-Gbw.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),

                        Container(
                          // iconoperfil1E1j (237:401)
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
                                'assets/images/icono-perfil-1-eXo.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
