import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/continue.dart';
import 'package:month_4_mini_project/widgets/create_account.dart';
import 'package:month_4_mini_project/widgets/email_input.dart';
import 'package:month_4_mini_project/widgets/forgot_password.dart';
import 'package:month_4_mini_project/widgets/main_title.dart';
import 'package:month_4_mini_project/widgets/my_button.dart';
import 'package:month_4_mini_project/widgets/password_input.dart';
import 'package:month_4_mini_project/widgets/social_media.dart';
import 'package:month_4_mini_project/widgets/sub_title.dart';

class MyLoginPage extends StatelessWidget {
  const MyLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
          width: screenSize.width * 1.0,
          padding: EdgeInsets.symmetric(
              vertical: 20.0,
            horizontal: 20,
          ),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
                      MainTitle (title: 'Welcome Back!',),
                      SubTitle(),
                      SizedBox(
                        height: 30,
                      ),
                      EmailInput(),
                      SizedBox(
                        height: 20,
                      ),
                      PasswordInput(),
                      ForgotPassword(),
                      SizedBox(
                        height: 30,
                      ),
                      MyButton(
                        onPressed: (){},
                        title: "LOG IN",
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ContinueText(),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SocialMediaButton()
                        ],
                      ),
                      CreateAccount(),
                    ],
          ),
        ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}





































