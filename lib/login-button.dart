import 'package:flutter/material.dart';

class Loginbutton extends StatelessWidget {
  String text;
  VoidCallback ontap;
  Color buttonColor;
  double height;
  double borderRadius;
  Color textColor;
  double fontSize;
  Loginbutton({super.key,required this.text, required this.ontap,
    this.buttonColor=Colors.orangeAccent,
  this.height=50,
    this.borderRadius=10,
    this.fontSize=25,
    this.textColor=Colors.white
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 18),
        height: height,
        width: double.infinity,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: Center(child: Text(text,style: TextStyle(color: textColor,fontSize:fontSize),),),
      ),
    );
  }
}
