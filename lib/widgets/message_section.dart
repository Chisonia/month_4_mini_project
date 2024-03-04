import 'package:flutter/material.dart';

class MessageSection extends StatelessWidget {
  const MessageSection({
    super.key,
    required this.logoIcon,
    required this.titleText,
    required this.subTitleText,
    this.numberIcon
  });
  final Widget logoIcon;
  final String titleText;
  final String subTitleText;
  final Widget? numberIcon;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(2.0)
        ),
        child: ListTile(
          leading: logoIcon,
          title: Text(
              titleText,
              style:TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
              )
          ),
          subtitle:Text(
              subTitleText,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  color: Colors.grey.shade400
              )
          ),
          trailing: numberIcon
          ),
        ),
    );
  }
}
