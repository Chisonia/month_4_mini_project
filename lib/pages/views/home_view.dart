import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/job_section_item.dart';
import 'package:month_4_mini_project/widgets/popular_job_list.dart';
import 'package:month_4_mini_project/widgets/recent_post_section.dart';
import 'package:month_4_mini_project/widgets/top_section.dart';

class HomeView extends StatelessWidget {

  const HomeView({
    super.key,
  });



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        leading: IconButton(
          onPressed: (){},
          icon: Image.asset(
            "assets/icons/menu.png",
            width: 40,
            height: 40,
          ),

        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Image.asset(
              "assets/images/pic2.png",
              width: 40,
              height: 40,
            ),
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 20.0
        ),
        child: ListView(
          children: <Widget>[
            TopSection(),
            JobSectionItem(title: 'Popular Job',),
            PopularJobList(),
            SizedBox(height: 10),
            JobSectionItem(title: 'Recent Post',),
            RecentPostSection(
              logoIcon: Image.asset("assets/images/Facebook.png"),
              titleText: 'UI/UX Designer',
            ),
            SizedBox(height: 10,),
            RecentPostSection(
                logoIcon: Image.asset("assets/icons/spotify.png"),
                titleText: "Product Designer"
            ),
            SizedBox(height: 10,),
            RecentPostSection(
                logoIcon: Image.asset("assets/icons/netflix.png"),
                titleText: "Visual Designer"
            )
          ],
        ),
      ),
    );
  }
}