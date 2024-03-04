
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:month_4_mini_project/pages/views/message_view.dart';
import 'package:month_4_mini_project/widgets/continue.dart';
import 'package:month_4_mini_project/widgets/email_input.dart';
import 'package:month_4_mini_project/widgets/job_section_item.dart';
import 'package:month_4_mini_project/widgets/main_title.dart';
import 'package:month_4_mini_project/widgets/my_button.dart';
import 'package:month_4_mini_project/widgets/outlined_text_field.dart';
import 'package:month_4_mini_project/widgets/password_input.dart';
import 'package:month_4_mini_project/widgets/propular_job_list.dart';
import 'package:month_4_mini_project/widgets/recent_post_section.dart';
import 'package:month_4_mini_project/widgets/social_media.dart';
import 'package:month_4_mini_project/widgets/sub_title.dart';
import 'package:month_4_mini_project/widgets/top_section.dart';

import '../widgets/popular_job_item.dart';
import 'views/home_view.dart';



class HomePage extends StatefulWidget {
  const HomePage({super.key});


  @override
  State<StatefulWidget> createState() => _HomePageState();
}

  class _HomePageState extends State<HomePage> {
  var listOfPages = [
    const HomeView(),
    const MessageView()
  ];
  var selectedIndex = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
          body: listOfPages[selectedIndex],
        bottomNavigationBar:  BottomNavigationBar(
      currentIndex: selectedIndex,
      unselectedItemColor: Colors.grey.shade700,
      selectedItemColor: Colors.teal.shade500,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      onTap: (value) {
        setState(() {
          selectedIndex = value;
        });
      },
      items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
        ),
        BottomNavigationBarItem(
          icon: Container(
              child: Icon(Icons.sms)
          ),
          label: "Message",
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile"
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Setting"
        ),
      ],
    )
    );
  }


}

