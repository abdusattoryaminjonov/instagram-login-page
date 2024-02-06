import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {

  final _formkey=GlobalKey<FormState>();
  String? _userName;
  String? _password;

  _doSignIn(){
    if(_formkey.currentState!.validate()){
      _formkey.currentState!.save();
      print("Enteeeeeeer!");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(),
          ),

          Form(
            key: _formkey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Instagram",
                  style: TextStyle(
                    fontSize: 50,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "Email"
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: "Password"
                    ),
                  ),
                ),
                SizedBox(height: 30,),
                GestureDetector(
                  child: Container(
                    height: 50,
                    width: 440,

                    color: Colors.blue,
                    child: Center(
                      child: Text("Log In",style: TextStyle(
                          color: Colors.white
                      ),),
                    )
                  ),
                  onTap: (){
                    print("Login");
                  },

                )
              ],
            ),
          ),

          Expanded(
            child: Container(),
          ),

          Container(
            margin: EdgeInsets.only(bottom: 20,right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Don't have an account?"),
                SizedBox(width: 20,),
                GestureDetector(
                  onTap:(){
                    print("Sign in");
                  },
                  child: Text("Sign in",style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
