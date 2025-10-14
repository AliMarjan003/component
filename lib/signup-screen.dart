import 'package:component/Textfield-widget.dart';
import 'package:component/login-button.dart';
import 'package:flutter/material.dart';

class Signupscreen extends StatelessWidget {
  Signupscreen({super.key});
TextEditingController Namecontroller=TextEditingController();
TextEditingController Passwordcontroller=TextEditingController();
TextEditingController Gmailcontroller=TextEditingController();
TextEditingController NumberConntroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
        centerTitle: true,
      ),
      body:
      Column(
        children: [
          // Textfieldwidget(Text: "Enter Your First name", controller: Namecontroller,preficIcon: IconData(codePoint),),
          // Textfieldwidget(Text: "Enter Your last name", controller: Namecontroller),
          // Textfieldwidget(Text: "Enter Your Mobile Number", controller: NumberConntroller),
          // Textfieldwidget(Text: "Enter Your Gmail", controller: Gmailcontroller),
          // Textfieldwidget(Text: "Enter Your Password", controller: Passwordcontroller),
          // Loginbutton(text: "Signup")
        ],
      ),
    );
  }
}