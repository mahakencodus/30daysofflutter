import 'package:flutter/material.dart';
import 'package:hello1/main.dart';


class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Mahak';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(
        title: Text('Catalog App'),
        
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days  of flutter my friend $name"),
        ),
      ),
    );
  }
}
