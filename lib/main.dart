import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          title: "Aula 3",
          theme: ThemeData(
          primaryColor: Colors.blue
          ),
          home: Meuwidget()
          
        );
        
  }
}

class Meuwidget extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
     color: Colors.orange
    );
  }
}
