
import 'package:flutter/material.dart';
import 'package:monthly_mini_project/welcome_page/continue_section.dart';
import 'package:monthly_mini_project/welcome_page/create_account.dart';
import 'package:monthly_mini_project/welcome_page/email_section.dart';
import 'package:monthly_mini_project/welcome_page/forgot_password.dart';
import 'package:monthly_mini_project/welcome_page/icon_section.dart';
import 'package:monthly_mini_project/welcome_page/login_button.dart';
import 'package:monthly_mini_project/welcome_page/password_section.dart';

class WelcomeBackPage extends StatelessWidget {
  const WelcomeBackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 80, left:18, right: 18),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Text(
               "Welcome Back!",
               style: TextStyle(
                   fontWeight: FontWeight.bold,
                    fontSize: 32,
                 color: Colors.black,
               ),
             ),
             SizedBox(
               width: 180,
               child: Text(
                   "Fill your details or continue with social media",
                 style: TextStyle(
                   fontSize: 16,
                   color: Colors.black38,
                 ),
               ),
             ),
             EmailSection(),
             SizedBox(height: 12.0),
             PasswordSection(),
             ForgotPassword(),
             LoginButton(),
             SizedBox(height: 12.0,),
             ContinueWith(),
             IconSection(),
             CreateAccount(),


           ],
         ),
        ),
      ),

    );
  }
}


