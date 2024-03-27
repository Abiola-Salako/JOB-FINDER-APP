
import 'package:flutter/material.dart';
import 'package:monthly_mini_project/popular_job_page/widgets/dribble_section.dart';
import 'package:monthly_mini_project/popular_job_page/widgets/facebook_section.dart';
import 'package:monthly_mini_project/popular_job_page/widgets/google_section.dart';
import 'package:monthly_mini_project/popular_job_page/widgets/shopify_section.dart';

class PopularJobSection extends StatelessWidget {
  const PopularJobSection({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Applications",
                style: TextStyle(
                  fontSize: 20,
                ),)
            ],
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.arrow_back_ios_new),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(16),
          children: [
            Text("Your Applications",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black
              ),
            ),
            FacebookIconSection(),
            SizedBox(height: 5,),
            DribbleIconSection(),
            SizedBox(height: 5,),
            GoogleIconSection(),
            SizedBox(height: 5,),
            ShopifyIconSection(),
          ],
        )
    );
  }
}