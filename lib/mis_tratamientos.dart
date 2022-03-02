import 'package:flutter/material.dart';

void main() => runApp(Tratamientos());

class Tratamientos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tratamientos'),
        ),
        body: ListView(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 80,
              width: 80,
             padding: EdgeInsets.symmetric(horizontal: 20.0),
              decoration:
                 BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                
                child: Text(
                  "Ortodoncia   ",
                  style: TextStyle(fontSize:20, color: Colors.blue),
                
                
              ),
            ),

           Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              height: 80,
              width: 80,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
            
                child: Text(
                  "Limpieza Bucal   ",
                  style: TextStyle(fontSize:20, color: Colors.blue),
                
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              height: 80,
              width: 80,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.cyanAccent)),
             
                child: Text(
                  "Blancamiento de Dientes   ",
                 style: TextStyle(fontSize:20, color: Colors.blue),
                
              ),
            ),
           Container(
             padding: EdgeInsets.symmetric(horizontal: 20.0),
              height: 80,
              width: 80,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.greenAccent)),
              
                child: Text(
                  " Estética Dental  ",
                 style: TextStyle(fontSize:20, color: Colors.blue),
                
              ),
            ),
          ],
        ),
      ),
    );
  }
}
