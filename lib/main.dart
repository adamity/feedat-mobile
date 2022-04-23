import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blueGrey[900]),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text(
            'Feedat Mobile',
            style: TextStyle(
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Text(
                  'Welcome to Feedat',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Feedat allows you to receive constructive feedback from your friends and co-workers.',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                  textAlign: TextAlign.center,
                ),
                padding: EdgeInsets.fromLTRB(5, 10, 5, 30),
              ),
              ElevatedButton(
                onPressed: () => null,
                child: Text('Login'),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size.fromWidth(100),
                  primary: Colors.blueGrey[600],
                ),
              ),
              ElevatedButton(
                onPressed: () => null,
                child: Text('Register'),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size.fromWidth(100),
                  primary: Colors.blueGrey[600],
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}
