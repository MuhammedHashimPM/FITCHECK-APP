
import 'package:fixcheckapp/Registerpage.dart';
import 'package:fixcheckapp/fixappmain.dart';
import 'package:fixcheckapp/loginPage.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fix Check App',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:const Fixappmain(),
      debugShowCheckedModeBanner: false,
    );
  }
}

