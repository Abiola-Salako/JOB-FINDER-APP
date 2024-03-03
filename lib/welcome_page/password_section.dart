
import 'package:flutter/material.dart';

class PasswordSection extends StatelessWidget {
  const PasswordSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white,
      height: 95,
      padding: EdgeInsets.only(top: 18.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock_rounded),
              suffixIcon: Icon(Icons.visibility),
              labelText: "Password",
              labelStyle:TextStyle(
                color: Colors.black38,
                fontSize: 16,
              ),
            ),
            keyboardType: TextInputType.numberWithOptions(decimal: true),
          ),
        ],
      ),
    );
  }
}
