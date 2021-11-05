import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login.dart';
import 'list.dart';
import 'register.dart';

void main() {
  runApp(MainWidget());
}

class MainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner : false, // Tira o banner debug
      title: "Home page",
      theme: ThemeData(
        primarySwatch: Colors.red
       ),
       home: NewResgiter()
      );
  }
}

