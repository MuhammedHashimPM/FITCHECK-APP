import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';



class RegisterPage extends StatefulWidget {
  const RegisterPage({ super.key});
  
  @override
  State<RegisterPage> createState() => RegisterPageState();
}

class RegisterPageState extends State<RegisterPage> {
 
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[
            Text(" Registration",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w900),),
           Text(""),
          SizedBox(
            width: 300,
            height: 50,
            child: TextField(
                style: TextStyle(fontSize: 15),
                decoration: InputDecoration(
                border: OutlineInputBorder(), 
                label: Text("Name"), 
                ),
            ),
          ),
          Text(""),
          SizedBox(
            width: 300,
            height: 50,
            child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(), 
                label: Text("Age"), 
                ),
            ),
          ),
          Text(""),
            SizedBox(
              width: 300,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Gender"),
                ),
              ),
            ),
          Text(""),
          SizedBox(
            width: 300,
            height: 50,
            child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(), 
                label: Text("Email"), 
                ),
            ),
          ),
          Text(""),
          SizedBox(
            width: 300,
            height: 50,
            child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(), 
                label: Text("Create Password"), 
                ),
            ),
          ),
          Text(""),
          SizedBox(
            width: 300,
            height: 50,
            child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(), 
                label: Text("Confirm Password"), 
                ),
            ),
          ),
          
           Text(""),
          ElevatedButton(onPressed: null,child: Text("Register",style: TextStyle(color: Colors.black),),
          style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue)),
          ),
          TextButton(
              
                child: Text('Go back to login page'),
                onPressed:null,
               )
          ],
        ),
    ),
      
    );
  }
}