import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CatagoryScreen extends StatelessWidget {
  CatagoryScreen({super.key});
  TextEditingController searchController = TextEditingController();
  var groceryKitchen = [
    {"img": "image 41.png", "text": "Vegetables &\nFruits"},
    {"img": "image 42.png", "text": "Atta, Dal &\nRice"},
    {"img": "image 43.png", "text": "Oil, Ghee &\nMasala"},
    {"img": "image 44.png", "text": "Dairy, Bread &\nMilk"},
    {"img": "image 45.png", "text": "Biscuits &\nBakery"},
  ];

  var kitchen = [
    {"img": "image 21.png", "text": "Dry Fruits &\nCereals"},
    {"img": "image 22.png", "text": "Kitchen &\nAppliances"},
    {"img": "image 23.png", "text": "Tea &\nCoffees"},
    {"img": "image 24.png", "text": "Ice Creams &\nmuch more"},
    {"img": "image 25.png", "text": "Noodles &\nPacket Food"},
  ];

  var snacksAndDrinks = [
    {"img": "image 31.png", "text": "Chips &\nNamkeens"},
    {"img": "image 32.png", "text": "Sweets &\nChocalates"},
    {"img": "image 33.png", "text": "Drinks &\nJuices"},
    {"img": "image 34.png", "text": "Sauces &\nSpreads"},
    {"img": "image 35.png", "text": "Beauty &\nCosmetics"},
  ];

  var houseHold = [
    {"img": "image 36.png", "text": "Chips &\nNamkeens"},
    {"img": "image 37.png", "text": "Sweets &\nChocalates"},
    {"img": "image 38.png", "text": "Drinks &\nJuices"},
    {"img": "image 39.png", "text": "Sauces &\nSpreads"},
    {"img": "image 40.png", "text": "Beauty &\nCosmetics"},
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
          
          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 10),
              UiHelper.customText(
                text: "Grocery & Kitchen",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ],
          ),

          SizedBox(height: 20),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 4),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0XFFD9EBEB),
                          ),
                          child: UiHelper.customImage(
                            img: groceryKitchen[index]["img"].toString(),
                          ),
                        ),
                      ),

                      UiHelper.customText(
                        text: groceryKitchen[index]["text"].toString(),
                        color: Color(0XFF000000),
                        fontWeight: FontWeight(400),
                        fontSize: 10,
                      ),
                    ],
                  );
                },
                itemCount: groceryKitchen.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),

          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 4),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0XFFD9EBEB),
                          ),
                          child: UiHelper.customImage(
                            img: kitchen[index]["img"].toString(),
                          ),
                        ),
                      ),

                      UiHelper.customText(
                        text: kitchen[index]["text"].toString(),
                        color: Color(0XFF000000),
                        fontWeight: FontWeight(400),
                        fontSize: 10,
                      ),
                    ],
                  );
                },
                itemCount: kitchen.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),

          Row(
            children: [
              SizedBox(width: 10),
              UiHelper.customText(
                text: "Snacks & Drinks",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ],
          ),
          SizedBox(height: 20,),

          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 4),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0XFFD9EBEB),
                          ),
                          child: UiHelper.customImage(
                            img: snacksAndDrinks[index]["img"].toString(),
                          ),
                        ),
                      ),

                      UiHelper.customText(
                        text: snacksAndDrinks[index]["text"].toString(),
                        color: Color(0XFF000000),
                        fontWeight: FontWeight(400),
                        fontSize: 10,
                      ),
                    ],
                  );
                },
                itemCount: snacksAndDrinks.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),

          Row(
            children: [
              SizedBox(width: 10),
              UiHelper.customText(
                text: "Snacks & Drinks",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ],
          ),
          SizedBox(height: 20,),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(left: 4),
                    child: Container(
                      height: 78,
                      width: 71,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0XFFD9EBEB),
                      ),
                      child: UiHelper.customImage(
                        img: houseHold[index]["img"].toString(),
                      ),
                    ),
                  );
                },
                itemCount: houseHold.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
