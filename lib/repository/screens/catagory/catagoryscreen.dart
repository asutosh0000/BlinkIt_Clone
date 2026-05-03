import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CatagoryScreen extends StatelessWidget {
  CatagoryScreen({super.key});
  TextEditingController searchController = TextEditingController();
  var groceryKitchen = [
    {
      "img":"image 41.png",
      "text": "Vegetables &\nFruits"
    },
    {
      "img": ""
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
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
          SizedBox(height: 20,),

          Row(
            children: [
              SizedBox(width: 10,),
              UiHelper.customText(text: "Grocery & Kitchen", color: Colors.black, fontWeight: FontWeight.bold, fontSize: 14),

            ],
          ),
        ],
      ),
    );
  }
}
