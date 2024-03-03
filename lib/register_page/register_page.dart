
import 'package:flutter/material.dart';
import 'package:monthly_mini_project/register_page/continue_section.dart';
import 'package:monthly_mini_project/register_page/email_section.dart';
import 'package:monthly_mini_project/register_page/have_account.dart';
import 'package:monthly_mini_project/register_page/icon_section.dart';
import 'package:monthly_mini_project/register_page/loginpg_button.dart';
import 'package:monthly_mini_project/register_page/password_section.dart';
import 'package:monthly_mini_project/register_page/username_section.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Padding(
        //   padding: EdgeInsets.fromLTRB(32.0,32.0,0.0,0.0),
        //   child: SizedBox(width: 100,
        //     child: Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       mainAxisAlignment: MainAxisAlignment.start,
        //       children: [
        //         IconButton(onPressed: (){},
        //           icon: Icon(Icons.chevron_left_rounded,
        //           size: 30,
        //             color: Colors.black,
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ),
            body: SingleChildScrollView(
              child: Container(
               padding: EdgeInsets.only(top: 25, left:18, right: 18),
                child: Column(
                 mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                       Text(
                      "Register Account",
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
                   UserNameSection(),
                   RegEmailSection(),
                   RegPasswordSection(),
                   SizedBox(height: 12.0,),
                   RegLoginButton(),
                   SizedBox(height: 12.0,),
                   RegContinueWith(),
                   RegIconSection(),
                   SizedBox(height: 4.0,),
                   HaveAccount(),
              
                       ],
                ),
              ),
            ),
    );
  }
}
