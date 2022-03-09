import 'package:flutter/material.dart';

void main() => runApp(Citasortodoncia());

class Citasortodoncia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Citas Ortodoncia ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Citas Ortodoncia '),
        ),
        
        body: ListView(
            children:[
               ListTile(
                leading:Icon(Icons.info),
                title: Text("Cita 2 de marzo  "),
                subtitle: Text("traer cuota faltante ."),

              )

            ]
        )
      ),
    );
  }
}