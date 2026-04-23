import 'package:blinkit_clone/domain/constants/appcolors.dart';
import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.customImage(img: "Blinkit Onboarding Screen.png"),
            // SizedBox(height: 30),
            UiHelper.customImage(img: "login logo.png"),

            // SizedBox(height: 20),
            UiHelper.customText(
              text: "India's last minute app",
              color: Color(0XFF000000),
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            // SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    UiHelper.customText(
                      text: "Asutosh",
                      color: Color(0XFF000000),
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                    SizedBox(height: 5),
                    UiHelper.customText(
                      text: "99387XXXXX",
                      color: Color(0XFF9C9C9C),
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 28,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0XFFE23744),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.customText(
                              text: "Login with",
                              color: Color(0XFFFFFFFF),
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                            SizedBox(width: 5,),
                            UiHelper.customImage(img: "Login Button.png"),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8,),
                    UiHelper.customText(text: "Access your saved addresses from Zomato automatically!", color: Color(0XFF9C9C9C), fontWeight: FontWeight(400), fontSize: 10),
                    SizedBox(height: 30,),
                    SizedBox(
                      child: UiHelper.customText(text: "or login with phone number", color: Color(0XFF269237), fontWeight: FontWeight(400), fontSize: 14),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
