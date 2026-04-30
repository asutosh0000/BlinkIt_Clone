import 'package:blinkit_clone/repository/screens/cart/cartscreen.dart';
import 'package:blinkit_clone/repository/screens/catagory/catagoryscreen.dart';
import 'package:blinkit_clone/repository/screens/home/homescreen.dart';
import 'package:blinkit_clone/repository/screens/print/printscreen.dart';
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
    return Scaffold();
  }
}