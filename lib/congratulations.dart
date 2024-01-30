import 'package:app_quiz/myhome.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Congratulations extends StatelessWidget {
  const Congratulations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parabéns',
            style: GoogleFonts.nunitoSans(
                fontSize: 18, fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyHomePage()));
          }, child: Text ('Voltar para a pagina inicial'),
        ),
      ),
    );
  }
}