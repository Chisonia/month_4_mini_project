import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/continue.dart';
import 'package:month_4_mini_project/widgets/email_input.dart';
import 'package:month_4_mini_project/widgets/main_title.dart';
import 'package:month_4_mini_project/widgets/my_button.dart';
import 'package:month_4_mini_project/widgets/password_input.dart';
import 'package:month_4_mini_project/widgets/social_media.dart';
import 'package:month_4_mini_project/widgets/sub_title.dart';

import '../widgets/outlined_text_field.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade100,
          leading: IconButton(
                color: Colors.black,
                onPressed: (){},
                icon: Icon(
                  Icons.arrow_back_ios_rounded,
                  size: 30,
                )
            )
        ),
      body: Container(
        width: screenSize.width * 1.0,
        padding: EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 20.0
        ),
        child: ListView(
          children: <Widget>[
            MainTitle(title: 'Register Account'),
                SubTitle(),
                SizedBox(
                  height: 20,
                ),
                OutlinedTextField(
                  icon: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.person,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  placeholder: 'User Name',
                  inputType: TextInputType.name,
                ),
                SizedBox(
                  height: 10,
                ),
                EmailInput(),
                SizedBox(
                  height: 10,
                ),
                PasswordInput(),
                SizedBox(
                  height: 10,
                ),
                MyButton(
                  onPressed: () { },
                  title: "SIGN UP",
                ),
                SizedBox(
                  height: 10,
                ),
                ContinueText(),
                SizedBox(
                  height: 10,
                ),
                SocialMediaButton(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already Have Account?',
                      style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 18
                      ),
                    ),
                    TextButton(

                      onPressed: () { },
                      child: Text(
                        'Log In',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                            color: Colors.grey.shade800,
                            fontSize: 18
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
        ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}







