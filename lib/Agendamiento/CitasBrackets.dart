import 'package:flutter/material.dart';

void main() => runApp(CitasBrackets());

class CitasBrackets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Citas  ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Citas Brackets'),
        ),
        
        body: ListView(
            children:[
               ListTile(
                leading:Icon(Icons.info),
                title: Text("Cita 2 de abril  "),
                subtitle: Text(" por favor traer los retenedores "),

              )

            ]
        )
      ),
    );
  }
}