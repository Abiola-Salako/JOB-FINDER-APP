
import 'package:flutter/material.dart';

class RegContinueWith extends StatelessWidget {
  const RegContinueWith({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(width: 6.0,),
        SizedBox( width: 16.0,
          child: Divider(
            color: Colors.grey,
          ),
        ),
        SizedBox(width: 6.0,),
        Text("Or Continue With",
          style: TextStyle(color: Colors.pink),
        ),
        SizedBox(width: 6.0,
        ),
        SizedBox(
          width: 16.0,
          child: Divider(
            color: Colors.grey,
          ),
        )

      ],
    );
  }
}
