import 'package:clinica_gustavo_teran/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      title: 'Flutter Demo',
      theme: ThemeData(
       
      ),
     initialRoute:loginpage.id ,
     routes: {
       loginpage.id: (context)=> loginpage(),
     },
    );
  }
}
