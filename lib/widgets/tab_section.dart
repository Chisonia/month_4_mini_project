import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/search_list.dart';

class TabSection extends StatelessWidget {
  const TabSection({super.key});


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Column(
          children: [
            Container(
              height: 50,
              child: ButtonsTabBar(
                contentPadding: EdgeInsets.all(14.0),
                      backgroundColor: Colors.teal.shade500,
                      labelSpacing: 4,
                      unselectedBackgroundColor: Colors.grey.shade100,
                      center: false,
                      labelStyle: TextStyle(
                       color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                       unselectedLabelStyle: TextStyle(
                       color: Colors.grey.shade700,
                       fontWeight: FontWeight.bold,
              ),
                  tabs: [
                    Tab(text: "Most Relevant"),
                    Tab(text: "Most Recent")
                  ],
              ),
            ),
            SizedBox(height: 20.0),
            SizedBox(
                height: 330,
                child: SearchList())
          ],
        )
    );
  }
}

