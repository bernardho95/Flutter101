import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Aula 3",
        theme: ThemeData(primaryColor: Colors.blue),
        home: meuWidget());
  }

  meuWidget() {
    return Scaffold(
      appBar: AppBar(
        title: Text("Projeto Parque"),
        centerTitle: true,
      ),
      body: Container(color: Colors.white),
      drawer: Container(
        color: Colors.green,
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_a_photo),
          onPressed: () {
            print("Pressionado");
          }),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Local'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            title: Text('Categoria'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('Pesquisar'),
          ),
        ],
      ),
    );
  }
}
