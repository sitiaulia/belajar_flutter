import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Flutter App',
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold
          ),
        ),
        actions: const [
          Icon(Icons.account_circle),
          Icon(Icons.access_alarm)
        ],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.blue,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        padding: const EdgeInsets.all(30),
        child: const Icon(
          Icons.home,
          color: Colors.red,
          size: 100.78,
        )
      )
    );
  }
}


