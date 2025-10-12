import 'package:flutter/material.dart';


class Textfieldwidget extends StatelessWidget {
  String Text;
  TextEditingController controller;
  Textfieldwidget({super.key,required this.Text, required this.controller});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all()
      ),
      child: TextFormField(controller: controller,
      decoration: InputDecoration(
        border: InputBorder.none,
        hintText: Text
      ),
      ),
    );
  }
}
