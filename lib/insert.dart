import 'package:component/Textfield-widget.dart';
import 'package:component/login-button.dart';
import 'package:flutter/material.dart';


class Insertclass extends StatelessWidget {

  Insertclass({super.key});
TextEditingController GmailController = TextEditingController();
TextEditingController PasswordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login"),
      centerTitle: true,),
      body: Column(
        children: [
          Textfieldwidget(Text: "Enter your Gmail", controller: GmailController),
          Textfieldwidget(Text: "Enter Your Password", controller: PasswordController),
          SizedBox(height: 20,),
          Loginbutton(text: "Login",)
        ],
      ),
    );
  }
}
