import 'package:flutter/material.dart';

void main() => runApp(Pagos());

class Pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pagos  '),
          
        ),
        body: ListView(
          children: [
            ListTile(
               title: Text('Pago 1 ==> 24/02/2022 '),
                subtitle:Text("Abono por estetica Dental ") ,
                 trailing: Icon(Icons.monetization_on),
            ),
            Divider(),
           
            ListTile(
               title: Text('Pago 2 ==> 25/02/2022 '),
              subtitle:Text(" primera cuota por ortodocia  ") ,
               trailing: Icon(Icons.monetization_on),
            ),
            Divider(),

            ListTile(
              title: Text('Pago 3 ==> 27/02/2022 '),
              subtitle:Text("Segunda cuota ortodoncia  ") ,
               trailing: Icon(Icons.monetization_on),
              
            ),
            Divider(),
            ListTile(
               title: Text('Pago 4 ==> 28/02/2022 '),
              subtitle:Text("Blanqueameinto de Dientes superiores") ,
               trailing: Icon(Icons.monetization_on),
            ),
            Divider(),



          ],

          
        ),
      ),
    );
  }
}