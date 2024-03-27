
import 'package:flutter/material.dart';

class ChatCardDetails extends StatelessWidget{
  const ChatCardDetails({
    super.key,
    required this.chat,
    required this.time,
    required this.cardColor,
  });

  final String chat;
  final String time;
  final Color cardColor;


  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: EdgeInsets.all(6),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: cardColor,
        ),
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:[
                    Flexible(
                      flex: 1,
                      child: Text(
                        chat,
                        softWrap: true,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(height:10, width: 10)
                  ],
                ),
                SizedBox(height: 4,),
                Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children:[
                      Text(
                          time,
                          style: TextStyle(
                            color: Colors.teal.shade900,
                          ))
                    ]
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

}