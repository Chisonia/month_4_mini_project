import 'package:flutter/material.dart';

class SearchResult extends StatelessWidget {
  const SearchResult({
    super.key,
    required this.company,
    required this.role,
    required this.salary,
    required this.location,
    required this.time,
    required this.companyLogo,
  });

  final String company;
  final String role;
  final String salary;
  final String location;
  final String time;
  final Widget companyLogo;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10)
      ),
      child: ListTile(
        leading: companyLogo,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  company,
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey.shade700
                  )
              ),
              Text(
                  role,
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  )
              ),
              Row(
                children: [
                  Text(
                    salary,
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade400
                    ),
                  ),
                  SizedBox(width: 4,),
                  Text(
                    location,
                    style: TextStyle(
                        color: Colors.grey.shade400,
                        fontSize: 12
                    ),
                  )
                ],
              )
            ]
        ),
        trailing: Column(
            children: [
              Icon(
                Icons.favorite,
                color: Colors.red,
              ),
              SizedBox(height: 16.0),
              Text(
                  time,
                  style: TextStyle(color: Colors.grey.shade400)
              )
            ]
        ),
      ),
    );
  }
}