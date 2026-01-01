import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  const IconContainer({required this.icon , required this.iconColor , super.key});

  final Color iconColor;
  final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: iconColor,
        shape: BoxShape.circle,
      ),
      child: Icon(icon, size: 35),
    );
  }
}
