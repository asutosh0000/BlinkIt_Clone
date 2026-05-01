import 'package:blinkit_clone/repository/screens/splash/splashScreen.dart';
import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blinkit',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
    //Scaffold(
      // bottomNavigationBar: BottomNavigationBar(items: [
      //   BottomNavigationBarItem(icon: UiHelper.customImage(img: "home logo.png")),
      //   BottomNavigationBarItem(icon: UiHelper.customImage(img: "cart_logo.png")),
      // ]),
      
    //);
  }
}


