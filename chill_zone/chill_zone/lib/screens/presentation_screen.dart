import 'package:flutter/material.dart';

class Presentation  extends StatelessWidget {
  const Presentation({Key? key}) : super(key: key);


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
              SizedBox(height: 140),
              Text(
                'A Continuacion te \nharemos un test \nrapido para \nconocerte mejor',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 32.0,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Raleway',
                ),
                //textAlign: TextAlign.center,
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
                Navigator.pushReplacementNamed(context, 'first');
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [


                    const Text(
                      'Empezar',
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