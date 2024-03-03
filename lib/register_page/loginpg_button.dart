
import 'package:flutter/material.dart';

class RegLoginButton extends StatelessWidget {
  const RegLoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return
      SizedBox(
        height: 50,
        width: 400,
        child: ElevatedButton(
          onPressed: (){},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pink,
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)
            ),
          ),
          child: Text("SIGN UP"),
        ),
      );
  }
}