import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:ultra/list.dart';
import 'colors.dart';
import "homepage.dart";

class loginpage extends StatefulWidget {
  const loginpage({super.key});


  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  var email = "admin";
  var password = "@admin4HR";



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: textcolor,
      body:
      SingleChildScrollView(child:
      Container(
        margin:const EdgeInsets.only(left: 20,right: 20) ,
        child: Column(
          children: [
            const SizedBox(height: 60,),
            Image.asset('images/ultra.png',width: 200,height: 200,),
            const SizedBox(height: 50,),
            const Text('User Name',style: TextStyle(color: whithe,fontSize:30,fontWeight: FontWeight.w800,fontStyle: FontStyle.italic),),
            const SizedBox(height: 15,),
            TextFormField(
              controller: emailController,
              keyboardType: TextInputType.emailAddress,
              validator: (value){
                if (value !=null && 
                value.isNotEmpty &&
                value .contains('admin')){
                  return null;
                }
                return 'Email is not valid';
              },
              decoration: const InputDecoration(fillColor: whithe,
                filled: true,
                contentPadding: EdgeInsets.only(top: 10, left: 10),
                helperStyle: TextStyle(color: Colors.grey),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: whithe, width: 2),
                ),
              ),

            ),
            const SizedBox(height: 30,),
            const Text('Password',style: TextStyle(color: whithe,fontSize:30,fontWeight: FontWeight.w800,fontStyle: FontStyle.italic),),
            const SizedBox(height: 15,),
            TextFormField(
              obscureText: true,
              controller: passwordController,
              keyboardType: TextInputType.visiblePassword,
              validator: (value){
                if (value != null && value.length >= 6){
                  return null ;
                }
                return 'password is not strong';
              },
              decoration: const InputDecoration(fillColor: whithe,
                filled: true,
                contentPadding: EdgeInsets.only(top: 10, left: 10),
                helperStyle: TextStyle(color: Colors.grey),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: whithe, width: 2),
                ),
              ),
            ),
            const SizedBox(height: 12,),
            MaterialButton(
              onPressed: () {
                if (emailController.text == email && passwordController.text == password) {
                  Get.to(() =>  homepage(),
                      transition: Transition.fadeIn,
                      duration: const Duration(milliseconds: 500));
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    backgroundColor:kMaincolor,
                    content: Text(
                      'Invalid user name or password'
                    ),
                  ));
                }
              },
              child: Container(
                alignment: Alignment.center,
                width: 120,
                height: 50,
                decoration: BoxDecoration(
                    color: gold,
                    borderRadius: BorderRadius.circular(7)),
                child: const Text(
                  'Login',
                  style: TextStyle(color: black, fontSize: 25,fontStyle: FontStyle.italic),

                ),
              ),
            ),
            const SizedBox(height: 190,),
            const Text('WWW.ULTRAWARES.COM',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,fontSize: 20),),
          ],),)
      ),
    );
  }
}
