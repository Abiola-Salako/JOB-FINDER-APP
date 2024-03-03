
import 'package:flutter/material.dart';
import 'package:monthly_mini_project/welcome_page/welcome_page.dart';

class HaveAccount extends StatelessWidget {
  const HaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Already have Account?",
          style: TextStyle(
              color: Colors.black38
          ),
        ),
        TextButton(onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context){
                return WelcomeBackPage();
              })
          );
        },
          child: Text("Log In",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ],
    );
  }
}