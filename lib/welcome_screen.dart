import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
        ],
      ),
    );
  }
}
