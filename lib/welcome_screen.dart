import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        decoration: const BoxDecoration(
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
                child: Column(
                  children: [
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Bienvenido a\n',
                            style: GoogleFonts.jost(
                              textStyle: const TextStyle(
                                color: Color(0xFF111719),
                                fontSize: 45,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          TextSpan(
                            text: 'La Pasadita',
                            style: GoogleFonts.jost(
                              textStyle: const TextStyle(
                                color: Color(0xFFFE724C),
                                fontSize: 45,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(right: 33, left: 5),
                      width: 286,
                      child: Text(
                        'Somos la diferencia en comida rápida en Celaya',
                        style: GoogleFonts.jost(
                          textStyle: const TextStyle(
                            color: Color(0xFF2F384E),
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              //Hacer que todo el espacio vertical restante es del expanded
              child: Container(
                width: 311,
                height: 213,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(6.29),
                          child: Container(
                            width: 84,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Colors.white.withOpacity(0.5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: Text(
                              ' registrarse con ',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.jost(
                                textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(6.29),
                          child: Container(
                            width: 89,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Colors.white.withOpacity(0.5),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    // BTN EMPEZAR CON EMAIL O TELEFONO
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: double.infinity,
                        height: 54,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.20999999344348907),
                          shape: RoundedRectangleBorder(
                            side:
                                const BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Empezar con email o telefono',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.jost(
                            textStyle: const TextStyle(
                              color: Color(0xFFFEFEFE),
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20), //Espacio
                    Padding(
                      padding: const EdgeInsets.only(bottom: 35.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '¿Ya tienes cuenta? ',
                            style: GoogleFonts.jost(
                              textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {},
                            child: Text(
                              'Iniciar Sesión',
                              style: GoogleFonts.jost(
                                textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  decoration: TextDecoration.underline,
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
          ],
        ),
      ),
    );
  }
}
