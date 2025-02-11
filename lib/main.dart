import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RadioPop',
      theme: ThemeData(scaffoldBackgroundColor: const Color.fromRGBO(179, 216, 168, 1),),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/lofi_coffee.gif", width: 250, height: 250),
            SizedBox(height: 10),
            Text('Titre de la musique'),
            Text('Auteur de la musique')
          ],
        ),
      ),
    );
  }
}