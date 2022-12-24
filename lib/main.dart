

// ignore_for_file: prefer_const_constructors

import 'package:laptop_app/pages/checkout.dart';
import 'package:laptop_app/pages/details_screen.dart';
import 'package:laptop_app/pages/home.dart';
import 'package:laptop_app/pages/login.dart';
import 'package:laptop_app/pages/register.dart';
import 'package:laptop_app/provider/cart.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return     ChangeNotifierProvider(
      create: (context) {return Cart();},
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }
}








