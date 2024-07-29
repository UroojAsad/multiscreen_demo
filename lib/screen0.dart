import 'package:flutter/material.dart';


class screen0 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        elevation: 10,
        title: Text(
          'Screen0',
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: (){
                Navigator.pushNamed(context, '/first');
              },
              child: Text(
                  'screen1'
              ),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.pushNamed(context,'/second');
              },
              child: Text(
                  'screen2'
              ),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
