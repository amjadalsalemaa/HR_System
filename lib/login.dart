import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'colors.dart';
import 'homepage.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: textcolor,
      body:
      SingleChildScrollView(child:
      Container(
        margin:EdgeInsets.only(left: 20,right: 20) ,
        child: Column(
          children: [
            SizedBox(height: 60,),
            Image.asset('images/ultra.png',width: 200,height: 200,),
            SizedBox(height: 50,),
            Text('User Name',style: TextStyle(color: whithe,fontSize:30,fontWeight: FontWeight.bold),),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(fillColor: whithe,
                filled: true,
                contentPadding: const EdgeInsets.only(top: 10, left: 10),
                helperStyle: const TextStyle(color: Colors.grey),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.black, width: 2),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: whithe, width: 2),
                ),
              ),

            ),
            SizedBox(height: 30,),
            Text('Password',style: TextStyle(color: whithe,fontSize:30,fontWeight: FontWeight.bold),),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(fillColor: whithe,
                filled: true,
                contentPadding: const EdgeInsets.only(top: 10, left: 10),
                helperStyle: const TextStyle(color: Colors.grey),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.black, width: 2),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: whithe, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12,),
            MaterialButton(
              onPressed: () {
                Get.to(() => const homepage(),
                    transition: Transition.fadeIn,
                    duration: const Duration(milliseconds: 500));
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
                  style: TextStyle(color: black, fontSize: 25),
                ),
              ),
            ),
            SizedBox(height: 100,),
            Text('WWW.ULTRAWARES.COM',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),


          ],),)
      ),
    );
  }
}
