import 'package:flutter/material.dart';


class Textfieldwidget extends StatelessWidget {
  String Text;
  TextEditingController controller;
  IconData preficIcon;
  Color color;
  Textfieldwidget({super.key,required this.Text,
    required this.controller, required this.preficIcon, required this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all()
      ),
      child: TextFormField(controller: controller,
      decoration: InputDecoration(
        border: InputBorder.none,
        hintText: Text,
        prefixIcon:Icon(preficIcon,color: color,)
      ),
      ),
    );
  }
}
