import 'package:flutter/material.dart';
import 'package:n_shop/const.dart';

class LoginScreen extends StatelessWidget {
  static String id='LoginScreen';
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Kmaincolor,
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                image: AssetImage('image/book.png'),
              )
            ],
          )
        ],

      ),
    );
  }
}