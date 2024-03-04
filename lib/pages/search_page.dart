import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/chat_card.dart';
import 'package:month_4_mini_project/widgets/main_title.dart';
import 'package:month_4_mini_project/widgets/sub_title.dart';
import 'package:month_4_mini_project/widgets/tab_section.dart';
import 'package:month_4_mini_project/widgets/top_section.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});


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
          children: [
            SizedBox(width: 60),
            Text(
              "Search",
              textAlign: TextAlign.start,
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 14.0
        ),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TopSection(),
                      Text(
                      "35 Job Opportunities",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.normal
                                ),
                        ),
                      TabSection()
                       ]
                )
          ),
      );
  }
}

