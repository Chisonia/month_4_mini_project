import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatCard extends StatelessWidget{
  const ChatCard({
    super.key,
    required this.chat,
    required this.time,
    required this.cardColor,
    required this.cardHeight,
    required this.cardWidth
  });

  final String chat;
  final String time;
  final Color cardColor;
  final double cardHeight;
  final double cardWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(6),
      height: cardHeight,
      width:cardWidth ,
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
    );
  }

}