
import 'package:chill_zone/providers/providers.dart';
import 'package:chill_zone/screens/account_screen.dart';
import 'package:chill_zone/screens/presentation_screen.dart';
import 'package:chill_zone/screens/registrar_correo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'screens/screens.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:chill_zone/utils.dart';
void main() => runApp(AppState());

class AppState extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MultiProvider(
        child: MyApp(),
        providers: [

          ChangeNotifierProvider(create: (_)=>LoginProvider()),
          ChangeNotifierProvider(create: (_)=>RegisterProvider())
    ]);
  }

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login':((context)=> const LoginScreen()),
        'register':((context)=> const RegisterScreen()),
        'account':((context)=> const Accountgoogle()),
        'welcome':((context)=> const WelcomeChillzone()),
        'presentation':((context)=> const Presentation()),
        'first':((context)=> const First()),
        'second':((context)=> const Second()),
        'third':((context)=> const Third()),
        'fourth':((context)=> const Fourth()),
        'fifth':((context)=> const Fifth()),
        'six':((context)=> const Six()),
        'seven':((context)=> const Seven()),
        'eight':((context)=> const Eight()),
        'nine':((context)=> const Nine()),
        'ten':((context)=> const Ten()),
        'home':((context)=> const Home()),
        'user':((context)=> const Userpage()),
        'contactar':((context)=> const Contactar()),
        'profesional':((context)=> const Profesional()),
        'todolist1':((context)=> const TodoList1()),
        'todolist2':((context)=> const TodoList2()),
        'estadisticascreen':((context)=> const EstadisticaScreen()),

        'RegistrarCorreo':((context)=> const RegistrarCorreo()),
        'IngresarCorreo':((context)=> const IngresarCorreo()),
      },

    );
  }
}