import 'package:flutter/material.dart';

class PopularJobItem extends StatelessWidget{
  const PopularJobItem({
    super.key,
    required this.logo,
    required this.logoName,
    required this.jobTitle,
    required this.salary,
    required this.location
  });


final Widget logo;
final Widget logoName;
final String jobTitle;
final String salary;
final String location;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
        width: 200,
        decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0)
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 14),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                logo,
                logoName
              ],
            ),
            IconButton(
              icon: Icon(
                  Icons.favorite,
              color: Colors.red,),
              onPressed: () {  },
            )
          ],

      ),
        SizedBox(height: 10,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                jobTitle,
                textAlign: TextAlign.start,
                style:TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
                ) ,
            ),
            Row(
              children: [
                Text(
                    salary,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold
                ),
                ),
                SizedBox(width: 4,),
                Text(
                    location,
                style: TextStyle(color: Colors.grey.shade400),)
              ],
            )
          ],
        ),
      ]
    )
    );
  }

}