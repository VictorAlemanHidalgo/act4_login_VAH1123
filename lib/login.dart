import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Fondo degradado (como antes)
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.pink[100]!, Colors.purple[200]!],
              ),
            ),
          ),
          // Lagunas en las esquinas
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset('assets/lagunaSI.png'),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Image.asset('assets/lagunaSD.png'),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Image.asset('assets/lagunaII.png'),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset('assets/lagunaID.png'),
          ),
          // Contenido centrado (logo y botón)
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // Logo
                Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:
                        Colors.grey[300], // Color de fondo del círculo del logo
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Image.asset(
                        'assets/logo.png'), // Reemplaza con la ruta de tu logo
                  ),
                ),
                SizedBox(height: 40), // Espacio entre el logo y el botón
                // Botón "ENTRAR"
                ElevatedButton(
                  onPressed: () {
                    // Acción al presionar el botón
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple, // Color del botón
                    padding: EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Text(
                    'ENTRAR',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
