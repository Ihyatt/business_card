import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//Stateless widget allows to view for real time changes

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/luna.png'),
              ),
              Text(
                'Inas Hyatt',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )
              ),
            ]
          )
        ),
      ),
    );
  }
}
