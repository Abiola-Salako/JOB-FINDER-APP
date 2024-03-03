


import 'package:flutter/material.dart';
import 'package:monthly_mini_project/register_page/register_page.dart';
import 'package:monthly_mini_project/welcome_page/welcome_page.dart';

class WelcomeHomePage extends StatefulWidget{

  @override
  State<WelcomeHomePage> createState() => _WelcomeHomePageState();
}

class _WelcomeHomePageState extends State<WelcomeHomePage> {
  var listOfPages = [
    WelcomeBackPage(),
    RegisterPage(),
  ];
  var selectedIndex = 0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: IndexedStack(
        children: listOfPages,
        index: selectedIndex,
      ),

    );
  }
}

