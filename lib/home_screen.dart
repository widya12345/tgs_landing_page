import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('UTY Hebat'),
          backgroundColor: Colors.blueGrey[900] ,
        ),
        body: Center(

            child: Container(
                height: 240.0,
                width: 240.0,
                alignment: Alignment.center,
                child: Text(
                  'Selamat Datang di UTY HEBAT!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0
                  ),
                )
            ),
          ),
        )
    ;
  }
}
