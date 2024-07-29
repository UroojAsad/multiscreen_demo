import 'package:flutter/material.dart';
import 'screen2.dart';

class screen1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        elevation: 10,
        title: Text(
          'Screen1',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: TextButton(
          onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context){
           return screen2();
         }));
          },
          child: Text(
            'CLICK TOGO NEXT SCREEN'
          ),
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
          ),
        ),
      ),
    );
  }
}
