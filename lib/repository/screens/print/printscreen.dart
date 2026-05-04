import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PrintScreen extends StatelessWidget {
  PrintScreen({super.key});
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFBF0CE),
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
          SizedBox(height: 60),
          UiHelper.customText(
            text: "Print Store",
            color: Colors.black,
            fontWeight: FontWeight(700),
            fontSize: 32,
          ),
          UiHelper.customText(
            text: "Blinkit ensures secure prints at every stage",
            color: Color(0XFF9C9C9C),
            fontWeight: FontWeight(700),
            fontSize: 14,
          ),
          SizedBox(height: 60),
          Stack(
            children: [
              Container(
                width: 361,
                height: 163,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.customText(
                          text: "Documents",
                          color: Colors.black,
                          fontWeight: FontWeight(700),
                          fontSize: 14,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 16),
                        UiHelper.customImage(img: "star.png"),
                        SizedBox(width: 14),
                        UiHelper.customText(
                          text: "Price starting at rs 3/page",
                          color: Color(0XFF9C9C9C),
                          fontWeight: FontWeight(700),
                          fontSize: 14,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 16),
                        UiHelper.customImage(img: "star.png"),
                        SizedBox(width: 14),
                        UiHelper.customText(
                          text: "Paper quality: 70 GSM",
                          color: Color(0XFF9C9C9C),
                          fontWeight: FontWeight(700),
                          fontSize: 14,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 16),
                        UiHelper.customImage(img: "star.png"),
                        SizedBox(width: 14),
                        UiHelper.customText(
                          text: "Single side prints",
                          color: Color(0XFF9C9C9C),
                          fontWeight: FontWeight(700),
                          fontSize: 14,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        SizedBox(
                          height: 40,
                          width: 125,                         
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0XFF27AF34),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                              
                            ),
                            
                            
                            child: Text(
                              "Upload Files",
                              style: TextStyle(
                                fontWeight: FontWeight(700),
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Positioned(
                right:25,
                bottom: 50,
                child: UiHelper.customImage(img: "image 62.png")
                )
            ],
          ),
        ],
      ),
    );
  }
}
