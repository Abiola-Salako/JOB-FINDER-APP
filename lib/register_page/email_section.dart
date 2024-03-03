
import 'package:flutter/material.dart';

class RegEmailSection extends StatelessWidget {
  const RegEmailSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 95,
      //  margin: EdgeInsets.symmetric(vertical: 8.0),
      padding: EdgeInsets.only(top: 18.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  //  borderSide:BorderSide(color: Colors.white, width: 2.0)
                ),
                prefixIcon: Icon(Icons.email_rounded),
                labelText: "Email Address",
                labelStyle:TextStyle(
                  color: Colors.black38,
                  fontSize: 16,
                )
            ),
            keyboardType: TextInputType.emailAddress,
          ),
        ],
      ),
    );
  }
}
