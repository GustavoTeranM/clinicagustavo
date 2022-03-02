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
        body: ListView(
          children: [
            ListTile(
               title: Text('Cita 1 ==> 24/02/2022 '),
                subtitle:Text("Ortodoncia  ") ,
                 trailing: Icon(Icons.schedule),
            ),
            Divider(),
           
            ListTile(
               title: Text('Cita 2 ==> 25/02/2022 '),
              subtitle:Text("Tratamiento Cordalas ") ,
                 trailing: Icon(Icons.schedule),
            ),
            Divider(),

            ListTile(
              title: Text('Cita 3 ==> 27/02/2022 '),
              subtitle:Text(" REtiro de Bracquets ") ,
                 trailing: Icon(Icons.schedule),
              
            ),
            Divider(),
            ListTile(
               title: Text('Cita  4 ==> 28/02/2022 '),
              subtitle:Text("Blanqueameinto de Dientes superiores") ,
                 trailing: Icon(Icons.schedule),
            ),
            Divider(),
          ],

          
        ),
      ),
    );
  }
}