import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.00, -1.00),
            end: Alignment(0, 1),
            colors: [Color(0x00494D62), Color(0xFFFE724C)],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment
              .end, // Alinea el último Container en la parte inferior
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 36, top: 160),
              child: SizedBox(
                width: 311,
                height: 184,
                child: Column(children: [
                  const Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Bienvenido a\n',
                          style: TextStyle(
                            color: Color(0xFF111719),
                            fontSize: 45,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'La Pasadita',
                          style: TextStyle(
                            color: Color(0xFFFE724C),
                            fontSize: 45,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 43),
                    width: 266,
                    child: const Text(
                      'Somos la Diferencia en Comida Rápida en Celaya',
                      style: TextStyle(
                        color: Color(0xFF2F384E),
                        fontSize: 18,
                        fontFamily: 'Sofia Pro',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  )
                ]),
              ),
            ),
            Expanded( //hacer que todo el espacio vertical restante es del expanded
              child: Container(
                width: 311,
                height: 213,
                //decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      width: double.infinity,
                      child: const Text(
                        ' sign in with',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Sofia Pro',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: double.infinity,
                        height: 54,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.20999999344348907),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        alignment: Alignment.center, //alinea los elementos hijos al centro
                        child: Text(
                          'Start with email or phone',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFEFEFE),
                            fontSize: 17,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
