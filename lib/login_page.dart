import 'dart:math';

import 'package:flutter/material.dart';

import 'dart:convert';

import 'user.dart';


class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailController =TextEditingController();
  TextEditingController passwordController =TextEditingController();

 
@override
  Widget build(BuildContext content) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body:Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: emailController,  
              decoration: InputDecoration(
                labelText: 'email',
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
               labelText: 'password',
              ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(
              onPressed: (){},
              child: Text('login'),
            ),
          ],
        ),
      ),
    );
  }
}
