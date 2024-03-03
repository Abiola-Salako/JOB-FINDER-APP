

import 'package:flutter/material.dart';
import 'package:monthly_mini_project/register_page/register_page.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return
      SizedBox(
        height: 50,
        width: 400,
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context){
                  return RegisterPage();
                })
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pink,
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)
            ),
          ),
          child: Text("LOG IN"),
        ),
      );
  }
}
