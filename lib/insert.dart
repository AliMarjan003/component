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
      backgroundColor: Color(0xffF54927),
      appBar: AppBar(title: Text("Login",style: TextStyle(color: Color(0xffCC7F70)),),
      centerTitle: true,),
      body: Column(
        children: [
          Textfieldwidget(Text: "Enter your Gmail", controller: GmailController,preficIcon: Icons.mail,color: Colors.orangeAccent,),
          Textfieldwidget(Text: "Enter Your Password", controller: PasswordController,preficIcon: Icons.password,color: Colors.blueAccent,),
          SizedBox(height: 20,),
          Loginbutton(
           buttonColor: Colors.greenAccent,
            height: 40,
            textColor: Colors.black26,
            text: "Login",ontap: (){
            if(GmailController.text=="qw@gmail.com" && PasswordController.text=="qwqw")
              {
                // navigator
              }
            else
              {

              }
          },)
        ],
      ),
    );
  }
}
