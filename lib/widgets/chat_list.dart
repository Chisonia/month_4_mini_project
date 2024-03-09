import 'package:flutter/material.dart';

import 'chat_card.dart';

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
              child: ChatCard(
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
                child: ChatCard(
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
                child: ChatCard(
                    chat: "How are you?",
                    emojiIcon: Image.asset(
                        "assets/icons/face-with-stuck-out-tongue-and-winking-eye.png",
                        height: 12, width:12,
                    ),
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
                child: ChatCard(
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
                child: ChatCard(
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
                child: ChatCard(
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
                child: ChatCard(
                    chat: "That's Awesome",
                    emojiIcon: Image.asset(
                        "assets/icons/smilingfacehearteye.png",
                        height: 14, width:14,
                    ),
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
