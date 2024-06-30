import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola Mundo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.orange),
        textTheme: TextTheme(
          bodyLarge: TextStyle(fontSize: 20.0, fontFamily: 'Georgia'),
          headlineSmall: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola Mundo App'),
      ),
      body: Center(
        child: Text(
          '¡Hola Mundo!',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      ),
    );
  }
}
