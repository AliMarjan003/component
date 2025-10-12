import 'package:flutter/material.dart';

class Loginbutton extends StatelessWidget {
  Loginbutton({super.key,required this.text});
String text;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.orangeAccent,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(child: Text(text,style: TextStyle(color: Colors.white,fontSize: 25),),),
      ),
    );
  }
}
