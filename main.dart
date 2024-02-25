import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Flower', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
        ),
      ),
      backgroundColor: Colors.green,
    ),
  ));
}



//(home: Center(child: Text('hello world'), ),),