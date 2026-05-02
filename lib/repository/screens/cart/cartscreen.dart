import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  CartScreen({super.key});
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // SizedBox(height: 30),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 50),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.customText(
                          text: "Blink it",
                          color: Color(0XFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.customText(
                          text: "16 minutes",
                          color: Color(0XFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.customText(
                          text: "HOME -",
                          color: Color(0XFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),

                        UiHelper.customText(
                          text: " Asutosh Parija, Mahaveer Vihar, Bhubaneswar",
                          color: Color(0XFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                        
                      ],
                    ),
                    
                    
                  ],
                  
                ),
              ),
              Positioned(
                right: 30,
                bottom: 110,
                child: CircleAvatar(
                  radius: 15,

                  backgroundColor: Colors.white,
                  // backgroundImage: AssetImage("assets/images/user 1.png"),
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                left: 20,
                child: UiHelper.CustomTextField(controller: SearchController())
                )
            ],
          ),
          SizedBox(height: 20,),
          UiHelper.customImage(img: "shopping-cart large.png"),
          UiHelper.customText(text: "Reordering will be easy", color: Color(0XFF000000), fontWeight: FontWeight(700), fontSize: 16),
          UiHelper.customText(text: "Items you order will show up here so you can buy them again easily.", color: Color(0XFF000000), fontWeight: FontWeight(500), fontSize: 10),
        ],
      ),
    );
  }
}
