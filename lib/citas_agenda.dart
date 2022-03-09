import 'package:clinica_gustavo_teran/Agendamiento/CitasPrincipal.dart';
import 'package:flutter/material.dart';

void main() => runApp(Citas());

class Citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Citas   '),
          
        ),
        
      ),
      initialRoute:'listas' ,
      routes: {
        'listas': (BuildContext context)=> Listasab(),
      },
    );
  }
}

