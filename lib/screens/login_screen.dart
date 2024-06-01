import 'dart:ui';
import 'package:events/custom_widgets/inputfield_widget.dart';
import 'package:events/custom_widgets/loginbtn.dart';
import 'package:events/custom_widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class Login_screen extends StatefulWidget {
  const Login_screen({super.key});

  @override
  State<Login_screen> createState() => _Login_screenState();
}

class _Login_screenState extends State<Login_screen> {
  @override
  Widget build(BuildContext context)
  {
     return Scaffold(
       body:  Center(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              _logo(),
              const SizedBox(height: 10),
              text_widget("Welcome to Dit University", 20, FontWeight.w400,const Color.fromRGBO(0, 0, 0, 1)),
              const SizedBox(height: 10),
              Container(

                margin: const EdgeInsets.only(left: 32,right: 32),
                child :inputfield_widget("E-mail"),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(left: 32,right: 32),
               child:  inputfield_widget("Password"),
              ),
             Container(
               margin: const EdgeInsets.only(left: 32,right: 32),
               child:loginbtn(null),
              ),
              Container(height: 30),
              text_widget("Don't have account?Sign up", 17, FontWeight.w400, Color.fromRGBO(140, 138, 138, 1)),
            ]
        ),
      ),
    );
  }
}

Widget _logo()
{
  return Container(
    width: 277,
    height: 150,
    //padding: EdgeInsets.only(bottom: 10),
    child: Image.asset('assets/Dit-dehradun-logo.jpeg'),
  );
}