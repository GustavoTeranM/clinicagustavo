import 'package:clinica_gustavo_teran/Agendamiento/CitasBlanqueamiento.dart';
import 'package:clinica_gustavo_teran/Agendamiento/CitasBrackets.dart';
import 'package:clinica_gustavo_teran/Agendamiento/CitasCordalas.dart';
import 'package:clinica_gustavo_teran/Agendamiento/Citas_ortodoncia.dart';
import 'package:flutter/material.dart';

void main() => runApp(Listasab());

class Listasab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical:20),
      children: [
        Card(
          child: Column(
            children: [
              Row(children: [
                FlatButton(onPressed:(){
                   Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Citasortodoncia(),));
                },child: Text("Informacion"),),
              ],),
              ListTile(
                leading:Icon(Icons.access_alarm),
                title: Text("Cita  Ortodoncia "),
                subtitle: Text("realizan suaves movimientos que desplazan los dientes de forma individual o en bloque corrigiendo su posición. Una ortodoncia, tiene el doble objetivo de conseguir una buena oclusión y una correcta alineación de los dientes."),

              )
            ],
          ),
         
        ),
        Divider(),
       
        Card(
          child: Column(
            children: [
              Row(children: [
               FlatButton(onPressed:(){
                   Navigator.push(context, 
                MaterialPageRoute(builder: (context) => CitasCordalas(),));
                },child: Text("Informacion"),),
              ],),
              ListTile(
                leading:Icon(Icons.access_alarm),
                title: Text("Cita Cordalas  "),
                subtitle: Text("La cirugía de cordales es una intervención simple, mínimamente invasiva y casi indolora que se lleva a cabo para extraer las muelas del juicio (también denominadas cordales)."),

              )
            ],
          ),
         
        ),
        Divider(),

        Card(
          child: Column(
            children: [
              Row(children: [
               FlatButton(onPressed:(){
                   Navigator.push(context, 
                MaterialPageRoute(builder: (context) => CitasBrackets(),));
                },child: Text("Informacion"),),
              ],),
              ListTile(
                leading:Icon(Icons.access_alarm),
                title: Text("Citas Brackets "),
                subtitle: Text(" Los tratamientos de ortodoncia se basan en ejercer fuerza para que se muevan tus dientes. Cuanto más tiempo pase del previsto por los doctores, esa fuerza prolongada podría provocarte efectos no controlados, que precisan sean revisados por los doctores."),

              )
            ],
          ),
         
        ),
        Divider(),
        Card(
          child: Column(
            children: [
              Row(children: [
               FlatButton(onPressed:(){
                   Navigator.push(context, 
                MaterialPageRoute(builder: (context) => CitasBlanqueamiento(),));
                },child: Text("Informacion"),),
              ],),
              ListTile(
                leading:Icon(Icons.access_alarm),
                title: Text("Cita Blanqueamiento"),
                subtitle: Text("Es una técnica básica en la odontología estética para mejorar la sonrisa del paciente, también se conoce como aclaramiento dental y consiste en aclarar el color natural de los dientes para mejorar su apariencia. Antes de iniciar el tratamiento se realiza una historia clínica del paciente, evaluando la cavidad oral "),

              )
            ],
          ),
         
        ),
        Divider(),
      ],

      
    );
  }
}