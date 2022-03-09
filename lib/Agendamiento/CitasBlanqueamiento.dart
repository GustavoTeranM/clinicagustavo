import 'package:flutter/material.dart';

void main() => runApp(CitasBlanqueamiento());

class CitasBlanqueamiento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Citas Ortodoncia ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Citas Blanqueamiento '),
        ),
        
        body: ListView(
            children:[
               ListTile(
                leading:Icon(Icons.info),
                title: Text("Cita 3 de marzo  "),
                subtitle: Text("Prerequisito limpieza bucal  ."),

              )

            ]
        )
      ),
    );
  }
}