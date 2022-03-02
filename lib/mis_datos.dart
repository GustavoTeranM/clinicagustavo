import 'package:flutter/material.dart';

void main() => runApp(MisDatos());

class MisDatos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis Datos personales'),
          automaticallyImplyLeading: true,
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Container(
            height: 300,
            padding: EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://cdn.pixabay.com/photo/2016/06/17/06/04/background-1462755_960_720.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              Foto(),
              Text(
                " Gustavo Teran ",
                style: TextStyle(color: Colors.blueAccent, fontSize: 35),
              ),
            ],),
          ),
          Column(
            children: [
              
              Text("Nombre: Gustavo  ", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25) ,),
              Text("Apellidos: Teran Muñoz ",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25) ,),
              Text(" Cedula: 1086756508 ",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25) ,),
              Text("Direccion: Pupiales  ",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25) ,),
              Text("Contacto: 3175680939 ",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25) ,),
              Text("Codigo Estudiantil. 218036142 ",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25) ,),
              Text("Correo: guzteran1998@gmail.com",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25) ,),
        
            ],

          )
        ]),
      ),
    );
  }
}

class Foto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659651_960_720.png",
            ),
            fit: BoxFit.cover,
          ),
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white, width: 5)),
      margin: EdgeInsets.only(bottom: 5), // margen
    );
  }
}
