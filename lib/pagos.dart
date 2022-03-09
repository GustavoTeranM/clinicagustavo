import 'package:clinica_gustavo_teran/Pagos/PagosLista.dart';
import 'package:flutter/material.dart';

void main() => runApp(Pagos());

class Pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      title: 'Material App',
      initialRoute:'pagos' ,
      routes: {
        'pagos': (BuildContext context)=> Listapago(),
      },
    );
  }
}