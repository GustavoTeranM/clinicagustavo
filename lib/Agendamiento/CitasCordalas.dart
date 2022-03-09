import 'package:flutter/material.dart';

void main() => runApp(CitasCordalas());

class CitasCordalas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Citas  ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Citas Cordalas '),
        ),
        
        body: ListView(
            children:[
               ListTile(
                leading:Icon(Icons.info),
                title: Text("Cita 2 de junio "),
                subtitle: Text("Tomar un antiflamatorio antes de la cirugia ."),

              )

            ]
        )
      ),
    );
  }
}