import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/chat_card.dart';
import 'package:month_4_mini_project/widgets/chat_list.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
      backgroundColor: Colors.grey.shade100,
      leading: IconButton(
          color: Colors.black,
          onPressed: (){},
          icon: Icon(
            Icons.arrow_back_ios_rounded,
            size: 30,
          )
      ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
                "assets/images/pic3.png",
            height: 30,
            width: 30,),
            Text(
              "Anaya Sanji",
              style: TextStyle(
                fontSize: 18,
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
              color: Colors.black,
              onPressed: (){},
              icon: const Icon(
                Icons.phone_rounded,
                size: 30,
              )
          )
        ],
      ),
      body: ChatList(),
      bottomNavigationBar: BottomAppBar(
          surfaceTintColor:Colors.grey.shade100 ,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                    Icons.add_circle_rounded,
                size: 40,
                color: Colors.teal.shade500,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 200,
                        child: CupertinoTextField(
                          decoration: BoxDecoration(color: Colors.transparent),
                          placeholder: "Type a message",
                          placeholderStyle: TextStyle(color: Colors.grey.shade500),
                        ),
                      ),
                      Icon(Icons.send_outlined),
                    ],
                  ),
                ),
              ],
            ),
      ),
    );
  }
}

