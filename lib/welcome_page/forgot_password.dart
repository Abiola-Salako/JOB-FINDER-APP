
import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 120,
          child: TextButton(onPressed: () {},
              child: Text(
                "Forgot Password?",
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontSize: 12,
                     color: Colors.black38
                  ),
              ),
          ),
        ),
      ],
    );
  }
}
