import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 28, right: 36, top: 160),
            child: SizedBox(
              width: 311,
              height: 130,
              child: Text.rich(
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
            ),
          )
        ],
      ),
    );
  }
}
