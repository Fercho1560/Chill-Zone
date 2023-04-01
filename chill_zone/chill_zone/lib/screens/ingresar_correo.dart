import 'package:chill_zone/providers/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';
import 'package:provider/provider.dart';
import 'package:provider/provider.dart';

class IngresarCorreo extends StatefulWidget {
  const IngresarCorreo({Key? key}) : super(key:key);

  @override
  State<IngresarCorreo> createState() => _IngresarCorreoState();
}

class _IngresarCorreoState extends State<IngresarCorreo> {
  var formKey =GlobalKey<FormState>();
  Map<String,String> formData ={
    'email':'',
    'password':''
  };
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    final loginProvider = Provider.of<LoginProvider>(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: formKey,
          child: Container(
            width: double.infinity,
            child: Container(
              // ingresarcorreojQR (415:19)
              padding: EdgeInsets.fromLTRB(63*fem, 184*fem, 64*fem, 365*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // emailD4h (415:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 10*fem),
                    child: Text(
                      'Email',
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
                    // correofxH (415:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(7.84*fem, 9*fem, 7.84*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff457b9d)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: SizedBox(
                      height: 16*fem, // altura deseada
                      child: TextFormField(
                        onChanged: (value){
                          formData['email']=value;
                        },
                        validator: (value){
                          if(value!.length < 5){
                            return "Correo inválido.";

                          }
                          return null;
                        },
                        decoration: InputDecoration.collapsed(
                          hintText: 'Ingresa tu correo electronico',
                          hintStyle: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Container(
                    // contraseag6h (415:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 10*fem),
                    child: Text(
                      'Contraseña',
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
                    // correofxH (415:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 110*fem),
                    padding: EdgeInsets.fromLTRB(8.19*fem, 9*fem, 8.19*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff457b9d)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: SizedBox(
                      height: 16*fem, // altura deseada
                      child: TextFormField(
                        onChanged: (value){
                          formData['password']=value;
                        },
                        validator: (value){
                          if(value!.length < 3){
                            return "Contraseña inválida.";

                          }
                          return null;
                        },
                        obscureText: true,
                        decoration: InputDecoration.collapsed(
                          hintText: 'Ingresa tu contraseña',
                          hintStyle: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),


                  ElevatedButton(
                    onPressed: () async{
                      if(formKey.currentState!.validate()) {
                        bool respuesta=await loginProvider.loginUsuario(formData);
                        if(respuesta){
                          showDialog(context: context, builder: (context){
                            return AlertDialog(
                              actions: [
                                TextButton(onPressed: (){
                                  Navigator.pop(context);
                                  Navigator.pushReplacementNamed(context, 'welcome');

                                },
                                    child: Text('Iniciar'))
                              ],
                              title: Text('Usuario autenticado'),
                            );
                          });
                        }
                        else{
                          showDialog(context: context, builder: (context){
                            return const AlertDialog(
                              title: Text('No se pudo iniciar sesión'),
                            );
                          });
                        }

                      }
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0x66457b9d),
                      onPrimary: Color(0xff000000),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10*fem),
                        side: BorderSide(
                          color: Color(0x66457b9d),
                        ),
                      ),
                      minimumSize: Size(double.infinity, 39*fem),
                    ),
                    child: Text(
                      'Ingresar',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}