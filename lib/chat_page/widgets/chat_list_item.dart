
import 'package:flutter/material.dart';
import 'package:monthly_mini_project/chat_page/widgets/chat_card_details.dart';

import 'chat_card_details.dart';

class ChatList extends StatelessWidget {
  const ChatList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children:[
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              height: 60, width: 100,
              child: ChatCardDetails(
                chat: "Hello",
                time: "4:34 PM",
                cardColor: Colors.teal.shade100,
              ),
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 60, width: 100,
                child: ChatCardDetails(
                  chat: "Hi",
                  time: "4:34 PM",
                  cardColor: Colors.white,
                ),
              )
            ]
        ),
        SizedBox(height: 8),
        Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: 60, width: 150,
                child: ChatCardDetails(
                  chat: "How are you?",
                  time: "4:35 PM",
                  cardColor: Colors.teal.shade100,
                ),
              )
            ]
        ),
        SizedBox(height: 8),
        Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 60, width: 150,
                child: ChatCardDetails(
                  chat: "Nice, bro",
                  time: "4:36 PM",
                  cardColor: Colors.white,
                ),
              )
            ]
        ),
        SizedBox(height: 8),
        Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: 80, width: 250,
                child: ChatCardDetails(
                  chat: "I heard you guys are launching new product?",
                  time: "4:36 PM",
                  cardColor: Colors.teal.shade100,
                ),
              )
            ]
        ),
        SizedBox(height: 8),
        Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 60, width: 250,
                child: ChatCardDetails(
                  chat: "Yes, its called UiHunt",
                  time: "4:37 PM",
                  cardColor: Colors.white,
                ),
              )
            ]
        ),
        SizedBox(height: 8),
        Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: 60, width: 200,
                child: ChatCardDetails(
                  chat: "That's Awesome",
                  time: "4:37 PM",
                  cardColor: Colors.teal.shade100,
                ),
              )
            ]
        ),
        Row(),
      ],
    );
  }
}