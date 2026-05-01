import 'package:blinkit_clone/repository/screens/cart/cartscreen.dart';
import 'package:blinkit_clone/repository/screens/catagory/catagoryscreen.dart';
import 'package:blinkit_clone/repository/screens/home/homescreen.dart';
import 'package:blinkit_clone/repository/screens/print/printscreen.dart';
import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';
class BottomNavScreen extends StatefulWidget{
  const BottomNavScreen({super.key});

  @override
  State <BottomNavScreen> createState() => _BottomNavScreenState();

}
 
class _BottomNavScreenState extends State<BottomNavScreen>{

  int currentIndex = 0;
  List<Widget>pages=[
    HomeScreen(),
    CartScreen(),
    CatagoryScreen(),
    PrintScreen(),
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: UiHelper.customImage(img: "home logo.png"), label: "Home"),
        BottomNavigationBarItem(icon: UiHelper.customImage(img: "cart_logo.png"), label: "Cart"),
        BottomNavigationBarItem(icon: UiHelper.customImage(img: "category 1.png"), label: "Categories"),
        BottomNavigationBarItem(icon: UiHelper.customImage(img: "printer 1.png"), label: "Print")
      ], type: BottomNavigationBarType.fixed, currentIndex: currentIndex, onTap: (index){
        setState(() {
          currentIndex = index;
        });
      },),
    );
  }
}