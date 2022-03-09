import 'package:flutter/material.dart';

void main() => runApp(Listapago());

class Listapago extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical:20),
      children: [
        
        Card(
          child: Column(
            children: [
              ListTile(
                 leading:Icon(Icons.monetization_on),
                title: Text("Pago 1 ==> 24/02/2022"),
                subtitle: Text("Abono Por estetica dental ."),

              )
            ],
          ),
         
        ),
        Divider(),

        Card(
          child: Column(
            children: [
              ListTile(
                leading:Icon(Icons.monetization_on),
                title: Text("Pago 2 ==> 25/02/2022 "),
                subtitle: Text(" Primera cuota ortodoncia ."),

              )
            ],
          ),
         
        ),
        Divider(),
        Card(
          child: Column(
            children: [
              ListTile(
               leading:Icon(Icons.monetization_on),
                title: Text("Pago 3 ==> 27/02/20222"),
                subtitle: Text("Segunda cuota ortodoncia  "),

              )
            ],
          ),
         
        ),
         Card(
          child: Column(
            children: [
              ListTile(
                leading:Icon(Icons.monetization_on),
                title: Text("Pago 4 ==> 27/02/20222"),
                subtitle: Text("Blanqueamiento dientes superiores "),

              )
            ],
          ),
         
        ),
        Divider(),
      ],

      
    );
  }
}