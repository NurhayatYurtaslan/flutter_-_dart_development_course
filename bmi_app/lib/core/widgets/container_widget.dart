import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final double containerWidth;
  final double containerHeight;
  final Color containerColor;
  final Color borderColor;
  final double borderWidth;
  final String containerText;
  final TextStyle containerTextStyle;

  const ContainerWidget({
    super.key,
    this.containerWidth = 150,
    this.containerHeight = 150,
    this.containerColor = Colors.red,
    this.borderColor = Colors.white,
    this.borderWidth = 0,
    this.containerText = " ",
    this.containerTextStyle = const TextStyle(
      color: Colors.white,
    ),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: containerWidth,
      height: containerHeight,
      decoration: BoxDecoration(
        color: containerColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderColor, width: borderWidth),
      ),
      child: Text(
        containerText,
        style: containerTextStyle,
      ),
    );
  }
}
