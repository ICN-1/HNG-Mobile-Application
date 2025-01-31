import 'package:flutter/material.dart';
import 'package:hng_mobile_application/utils/constants/app_colors.dart';

class SimpleButton extends StatelessWidget {
  const SimpleButton({
    super.key,
    this.width,
    this.height,
    this.text,
    this.textColor,
    this.backgroundColor,
    this.borderRadius,
    this.borderColor,
    this.fontSize, 
    this.onPress,
  });

  final double? width, height, fontSize, borderRadius;
  final String? text;
  final Color? textColor, backgroundColor, borderColor;
  final void Function()? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        width: width ?? double.infinity,
        height: height ?? 50.0,
        decoration: BoxDecoration(
          color: backgroundColor ?? AppColors.white,
          border: Border.all(
            color: borderColor ?? AppColors.black,
          ),
          borderRadius: BorderRadius.circular(
            borderRadius ?? 20.0,
          ),
        ),
        child: Center(
          child: Text(
            text ?? 'Simple Button',
            style: TextStyle(
                color: textColor ?? AppColors.black,
                fontSize: fontSize ?? 18.0,
                fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
