import 'package:flutter/material.dart';

class Accountgoogle  extends StatelessWidget {
  const Accountgoogle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 40.0,
      width: 100.0,
      margin: const EdgeInsets.only(
          top: 90.0,
          left: 10.0
      ),
      decoration: const BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/img/logoGooglecompleto.png")
        ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,

      ),
    );


    final titleholder = Container(
      margin: const EdgeInsets.only(
        top: 30.0,
        left: 20.0,
      ),
      child: const Text(
        "Selecciona una cuenta",
        style: TextStyle(
            fontSize: 25.0,
            //fontWeight: FontWeight.w900,
            fontFamily: "Raleway"
        ),
        textAlign: TextAlign.left,
      ),
    );


    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.white,
        //alignment: const Alignment(-0.9,-0.6),
        child: Column(
          children: [
            const SizedBox(height: 200),
            card,
            //const SizedBox(height: 10),
            titleholder,
            //SizedBox(height: 90),
            const SizedBox(height: 40),
            _bottonprimcuen(),
            SizedBox(height: 10),
            _bottonsegcuen(),
            SizedBox(height: 10),

            _bottonotra(),
            SizedBox(height: 10),

            _bottonelimin(),

          ],
        ),
      ),
    );
  }

  Widget _bottonprimcuen() {
    return StreamBuilder(
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return SizedBox(
            width: 400,
            height: 80, // Definir un ancho máximo para el botón
            child: ElevatedButton(

              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                side: BorderSide(color: Colors.white, width: 1),


              ),

              onPressed: () {
                //Navigator.pop(context);
                Navigator.pushReplacementNamed(context, 'welcome');
              },
              child: Container(

                padding: const EdgeInsets.symmetric(
                    horizontal: 5.0, vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    Container(
                      width: 30.0,
                      height: 30.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.red,
                      ),
                      child: Center(
                        child: Text(
                          'J',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'Roboto',
                            color: Colors.white,

                          ),
                        ),
                      ),
                    ),


                    SizedBox(width: 20),
                    // Agregar un espacio entre el icono y el texto

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [

                        Text(
                          'JORGE IVAN TORRES \nPEREZ',
                          style: TextStyle(fontSize: 15.0,
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w900),

                          //textAlign: TextAlign.left,
                        ),
                        Text(
                          'jorge.torres.p@uni.pe',
                          style: TextStyle(fontSize: 10,
                              color: Colors.grey,
                              fontFamily: 'Roboto'),
                          //textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(width: 20),

                    const Text(
                      'Se ha cerrado la sesión',
                      style: TextStyle(fontSize: 12.0,
                          color: Colors.grey,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w900),

                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
              ),
            ),
          );
        }
    );
  }

  Widget _bottonsegcuen() {
    return StreamBuilder(
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return SizedBox(
            width: 400,
            height: 80, // Definir un ancho máximo para el botón
            child: ElevatedButton(

              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                side: BorderSide(color: Colors.white, width: 1),


              ),

              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 5.0, vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Container(
                      width: 30.0,
                      height: 30.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.red,
                      ),
                      child: Center(
                        child: Text(
                          'j',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'Roboto',
                            color: Colors.white,

                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 20),
                    // Agregar un espacio entre el icono y el texto

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [

                        Text(
                          'jorge torres perez',
                          style: TextStyle(fontSize: 15.0,
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w900),

                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'jorge.torres@gmail.com',
                          style: TextStyle(fontSize: 10,
                              color: Colors.grey,
                              fontFamily: 'Roboto'),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(width: 20),

                    const Text(
                      'Se ha cerrado la sesión',
                      style: TextStyle(fontSize: 12.0,
                          color: Colors.grey,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w900),

                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
              ),
            ),
          );
        }
    );
  }

  Widget _bottonotra() {
    return StreamBuilder(
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return SizedBox(
            width: 400,
            height: 50, // Definir un ancho máximo para el botón
            child: ElevatedButton(

              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                side: BorderSide(color: Colors.white, width: 1),


              ),

              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 5.0, vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    Icon(
                      Icons.person,
                      color: Colors.black54,
                      size: 32.0,
                    ),

                    SizedBox(width: 20),
                    // Agregar un espacio entre el icono y el texto
                    const Text(
                      'Usar otra cuenta',
                      style: TextStyle(fontSize: 12.0,
                          color: Colors.black54,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w900),

                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
          );
        }
    );
  }

  Widget _bottonelimin() {
    return StreamBuilder(
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return SizedBox(
            width: 400,
            height: 50, // Definir un ancho máximo para el botón
            child: ElevatedButton(

              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                side: BorderSide(color: Colors.white, width: 1),


              ),

              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 5.0, vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    Icon(
                      Icons.person_remove_alt_1_outlined,
                      color: Colors.black54,
                      size: 32.0,
                    ),

                    SizedBox(width: 20),
                    // Agregar un espacio entre el icono y el texto
                    const Text(
                      'Eliminar una cuenta',
                      style: TextStyle(fontSize: 12.0,
                          color: Colors.black54,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w900),

                      textAlign: TextAlign.left,
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