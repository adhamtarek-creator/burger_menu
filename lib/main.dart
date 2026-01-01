import 'package:burger_menu/pages/menu.dart';
import 'package:flutter/material.dart';

// emulator -avd Pixel_7 -gpu swiftshader_indirect

void main() {
  runApp(const Burger_app());
}

class Burger_app extends StatelessWidget {
  const Burger_app({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home:  Menu(),
    );
  }
}

