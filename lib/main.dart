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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/luna.png'),
              ),
              Text('Inas Hyatt',
                  style: TextStyle(
                    fontFamily: 'TiltPrism',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'SourceSans3 Light',
                  fontSize: 20,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '510.555.5555',
                    style: TextStyle(
                      fontFamily: 'SourceSans3 Light',
                      fontSize: 20,
                      color: Colors.teal,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'inas.hyatt@email.com',
                    style: TextStyle(
                      fontFamily: 'SourceSans3 Light',
                      fontSize: 20,
                      color: Colors.teal,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
