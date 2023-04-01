import 'package:flutter/material.dart';

class WelcomeChillzone  extends StatelessWidget {
  const WelcomeChillzone({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Color miColor = Color(0xFFA8DADC);


    return Scaffold(
      body: Container(
        color: miColor,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200, // establece la altura deseada para la imagen
                child: Transform.scale(
                  scale: 0.7,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/img/LogoChillZoneSinFondoOficial.png'),
                        fit: BoxFit.contain, // ajusta la imagen al tamaño del contenedor
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                'Bienvenido a \nChill Zone',
                style: TextStyle(
                  fontSize: 33.0,
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Raleway',
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 300),
              _bottonnext()
            ],
          ),
        ),
      ),
    );

  }

  Widget _bottonnext() {
    return StreamBuilder(
        builder: (BuildContext context, AsyncSnapshot snapshot){
          return SizedBox(
            width: 300,
            height: 50,// Definir un ancho máximo para el botón
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF80B4C3),

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Establecer un valor para el radio del borde
                ),

              ),

              onPressed: (){
                Navigator.pushReplacementNamed(context, 'presentation');
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [


                    const Text(
                      'Continuar',
                      style: TextStyle(fontSize: 18.0,color: Color(0xFF27363B),fontFamily: 'Roboto', fontWeight: FontWeight.w700),

                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          );
        }
    );
  }


}