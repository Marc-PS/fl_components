import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en Flutter')
      ),
      body: ListView.separated(
        itemBuilder: (context, i) => ListTile(
          leading: Icon(Icons.accessible_sharp),
          title: Text('Nombre de ruta'),
          onTap: () {

          },
        ), 
        separatorBuilder: (_, __) => Divider(), 
        itemCount: 10)
    );
  }
}