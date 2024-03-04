import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../../widgets/message_section.dart';

class  MessageView extends StatelessWidget{
  const MessageView({super.key});


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
         backgroundColor: Colors.grey.shade100,
       title: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           SizedBox(width: 10),
           Text(
               "Message",
           textAlign: TextAlign.end,
           style: TextStyle(
               fontWeight: FontWeight.bold
           )
           ),
         ],
       ),
       actions: [
         IconButton(
             onPressed: () {},
             icon: Icon(Icons.search),
         )
       ],
     ),
     body: ListView(
        children: [
          MessageSection(
            logoIcon: Image.asset("assets/images/pic1.png"),
            titleText: "Rosanne Barrientes",
            subTitleText: 'A wonderful serenity has taken',
            numberIcon: Container(
                        height: 18,
                        width: 18,
                        decoration: BoxDecoration(
                        color: Colors.teal.shade500,
                        borderRadius: BorderRadius.circular(10.0),
                           ),
                child: Text(
                    "2",
                  style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,)
            ),
        ),
          MessageSection(
            logoIcon: Image.asset("assets/images/pic3.png"),
            titleText: "Anaya Sanji",
            subTitleText: 'What about PayPal?',
            numberIcon: Container(
                height: 18,
                width: 18,
                decoration: BoxDecoration(
                  color: Colors.teal.shade500,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  "1",
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,)
            ),
          ),
          MessageSection(
            logoIcon: Image.asset("assets/images/pic4.png"),
            titleText: "Tony Stark",
            subTitleText: 'What about PayPal?',
          ),
          MessageSection(
            logoIcon: Image.asset("assets/images/pic5.png"),
            titleText: "Tony Stark",
            subTitleText: 'What about PayPal?',
          ),
          MessageSection(
            logoIcon: Image.asset("assets/images/pic4.png"),
            titleText: "Tony Stark",
            subTitleText: 'What about PayPal?',
          ),
          MessageSection(
            logoIcon: Image.asset("assets/images/pic5.png"),
            titleText: "Tony Stark",
            subTitleText: 'What about PayPal?',
          ),
          GestureDetector(
            onTap: () {},
            child: MessageSection(
              logoIcon: Image.asset("assets/images/pic5.png"),
              titleText: "Tony Stark",
              subTitleText: 'What about PayPal?',
            ),
          )
        ],
      ),
   );
  }

}