import 'package:flutter/material.dart';
import 'package:interactions/instagram.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Interactions',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Interactions'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: Instagram(),
      ),
    );
  }
}
