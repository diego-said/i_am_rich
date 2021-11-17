import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('I am rich')),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.white10,
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
          // image: NetworkImage(
          //     'https://www.oversodoinverso.com.br/wp-content/uploads/2018/12/Surreal-Photo-Manipulations-That-I-Created-5c16e3c4b53b0__880.jpg'),
        ),
      ),
    ),
  ));
}
