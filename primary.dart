import 'package:flutter/material.dart';

class Primarypage extends StatelessWidget {
  const Primarypage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Primary Screen"),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blueGrey,
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Primary Screen'),
        ),
      ),
    );
  }
}

