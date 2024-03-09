
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:month_4_mini_project/pages/chats_page.dart';
import 'package:month_4_mini_project/pages/home_page.dart';
import 'package:month_4_mini_project/pages/login_page.dart';
import 'package:month_4_mini_project/pages/search_page.dart';
import 'package:month_4_mini_project/pages/signup_page.dart';

void main() => runApp(const MyApp());



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          scaffoldBackgroundColor: Colors.grey.shade100
      ),
      home: ChatsPage(),
    );
  }
}












