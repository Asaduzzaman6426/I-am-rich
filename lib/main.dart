import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Center(
            child: Text(
              "I am Rich",
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.cyan,
                height: 100,
                width: 100,
                margin: EdgeInsets.fromLTRB(100, 20, 100, 10),
                padding: EdgeInsets.only(left: 20),
                child: Text('hello'),
              ),
              CircleAvatar(),
            ],
          ),
        ),
      ),
    );
  }
}
