import 'package:flutter/material.dart';
import 'package:events/screens/login_screen.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes:
    {
      'login':(context)=> const Login_screen()
    },
  ));

}

