import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // SizedBox(height: 30),
          Stack(
            children: [
              Container(
                height: 160,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 10),
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
                        SizedBox(width: 10),
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
                        SizedBox(width: 10),
                        UiHelper.customText(
                          text: "HOME -",
                          color: Color(0XFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),

                        UiHelper.customText(
                          text:
                              " Asutosh Parija, Mahaveer Vihar, Bhubaneswar",
                          color: Color(0XFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("assets/images/user 1.png"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
