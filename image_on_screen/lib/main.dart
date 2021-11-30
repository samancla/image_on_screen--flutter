import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

// Root of the application
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Frog Infinite Runner',
        home: Scaffold(
            backgroundColor: Colors.lightBlue,
            appBar: AppBar(
              title: const Center(child: Text('Frog Infinite Runner Test')),
              backgroundColor: Colors.lime,
            ),
            body: const Center(
              child: Image(
                image: AssetImage('img/circle.png'),
              ),
            )
        )
    );
  }
}