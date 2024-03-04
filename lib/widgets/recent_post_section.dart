import 'package:flutter/material.dart';

class RecentPostSection extends StatelessWidget {
  const RecentPostSection({
    super.key,
    required this.logoIcon,
    required this.titleText,
  });
  final Widget logoIcon;
  final String titleText;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16.0)
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
            "Full Time",
            style: TextStyle(
                color: Colors.grey.shade400
            )
        ),
        trailing: Text(
            "\$4500",
            style: TextStyle(
                color: Colors.grey.shade400
            )
        ),
      ),
    );
  }
}
