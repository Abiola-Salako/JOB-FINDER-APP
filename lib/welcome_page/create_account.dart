

import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       Text("New User?",
       style: TextStyle(
         color: Colors.black38
       ),
       ),
        TextButton(onPressed: () {},
            child: Text("Create Account",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w400,
            ),
            ),
        ),
      ],
    );
  }
}
