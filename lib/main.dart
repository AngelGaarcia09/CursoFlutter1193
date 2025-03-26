import 'package:flutter/material.dart';
import 'package:GarciaCurso/mi_widget/mitarjeta.dart';

const Color darkBlue = Color(0xFF12202F);
void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.blue),
        debugShowCheckedModeBanner: false,
        title: 'Every Flutter Widget',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Garcia'),

            //! Just change the Widget001 for the Widget you want.
          ),
          body: const LaTarjeta(),
        ));
  }
}
