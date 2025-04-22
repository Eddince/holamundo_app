
//void main() {
  //print("¡Hola Mundo desde Dart!"); 
  
//}

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('¡Hola Mundo!', style: TextStyle(fontSize: 24)),
        ),
      ),
    ),
  );
}
