import 'package:clinica_gustavo_teran/tratamientos/tratamientos.dart';
import 'package:flutter/material.dart';

void main() => runApp(Tratamientos());

class Tratamientos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tratamientos'),
        ),
        
      ),
      initialRoute: 'tratamientos',
      routes:{
          'tratamientos':(BuildContext context)=> Tratamientos2(),
        },
    );
  }
}
