import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(
          'Screen1',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: TextButton(
          onPressed: (){

          },
          child: Text(
            'CLICK TOGO NEXT SCREEN'
          ),
          style: TextButton.styleFrom(

          ),
        ),
      ),
    );
  }
}
