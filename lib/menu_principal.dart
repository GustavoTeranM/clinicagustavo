import 'package:clinica_gustavo_teran/citas_agenda.dart';
import 'package:clinica_gustavo_teran/mis_datos.dart';
import 'package:clinica_gustavo_teran/mis_tratamientos.dart';
import 'package:clinica_gustavo_teran/pagos.dart';
import 'package:flutter/material.dart';

void main() => runApp(MenuPrincipal());

class MenuPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Clinica Odontologica '),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text(" Mis datos Personales "),
              trailing: Icon(Icons.person),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => MisDatos(),));
              },
            ),
            Divider(),
            


            ListTile(
              title: Text(" Mis Tratamientos  "),
              trailing: Icon(Icons.healing),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Tratamientos(),));
              },
            ),
            Divider(),

            ListTile(
              title: Text(" Citas y Agendamiento "),
              trailing: Icon(Icons.schedule),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Citas(),));
              },
            ),
            Divider(),
            ListTile(
              title: Text(" Pagos Realizados  "),
              trailing: Icon(Icons.payment),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Pagos(),));
              },
            ),
            Divider(),



          ],

          
        ),
      ),
    );
  }
}