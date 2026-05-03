import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
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
                  child: Icon(Icons.person, color: Colors.black, size: 20),
                ),
              ),
              Positioned(
                bottom: 20,
                left: 20,
                child: UiHelper.CustomTextField(controller: SearchController()),
              ),
            ],
          ),
          SizedBox(height: 20),
          UiHelper.customImage(img: "shopping-cart large.png"),
          UiHelper.customText(
            text: "Reordering will be easy",
            color: Color(0XFF000000),
            fontWeight: FontWeight(700),
            fontSize: 16,
          ),
          UiHelper.customText(
            text: "Items you order will show up here so you can buy ",
            color: Color(0XFF000000),
            fontWeight: FontWeight(500),
            fontSize: 12,
          ),
          UiHelper.customText(
            text: "them again easily",
            color: Color(0XFF000000),
            fontWeight: FontWeight(500),
            fontSize: 12,
          ),
          
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 20,),
              UiHelper.customText(
                text: "Bestsellers", 
                color: Color(0XFF000000), 
                fontWeight: FontWeight.bold, 
                fontSize: 16
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              Stack(
                children: [
                  UiHelper.customImage(img: "milk.png"),                  
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton((){}),
                  ),

                  // UiHelper.customText(text: "Amul Taaza Toned", color: Color(0XFF000000), fontWeight: FontWeight(400), fontSize: 8),
                  
                ],
              ),

              SizedBox(width: 15,),

              Stack(
                children: [
                  UiHelper.customImage(img: "potatos.png"),                  
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton((){}),
                  ),
                  
                ],
              ),

              SizedBox(width: 15,),

              Stack(
                children: [
                  UiHelper.customImage(img: "tomatos.png"),                  
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton((){}),
                  ),
                  
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
