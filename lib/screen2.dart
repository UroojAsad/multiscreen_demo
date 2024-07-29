import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        elevation: 10,
        title: Text(
          'Screen2',
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: Text(
          'THIS IS SCREEN2',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        )
      ),
    );
  }
}
