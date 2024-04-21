import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ultra/list.dart';
import 'package:ultra/system_administration/system_administration.dart';
import 'package:ultra/time_management/time_management.dart';

import 'amjad.dart';
import 'card.dart';
import 'colors.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: textcolor,title: Text('ULTRA',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 30,letterSpacing: 10),),),
      backgroundColor: textcolor,
      endDrawer: Drawer(child: Icon(Icons.settings),),
      drawer: Drawer(
          backgroundColor:textcolor,
          child:
        Container(margin: EdgeInsets.only(top: 40),child: ListView(children: [
          DrawerHeader(child: Image.asset('images/ultra.png')),
          ListTile(title: Text('ادارة الدوام',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
          onTap: (){
            Get.to(()=>time_management());
          },
          ),
          Divider(color: kMaincolor,thickness: 1,),
          ListTile(title: Text('ادارة النظام',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
            onTap: (){
              Get.to(()=>system_administration());
            },
          ),
          Divider(color: kMaincolor,thickness: 1,),
          ListTile(title: Text('ادارة المؤسسة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
            onTap: (){
              Get.to(()=>amjad());
            },
          ),
          Divider(color: kMaincolor,thickness: 1,),
          ListTile(title: Text('لوحة المهام',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
            onTap: (){
              Get.to(()=>amjad());
            },
          ),
          Divider(color: kMaincolor,thickness: 1,),
          ListTile(title: Text('الماليات',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
            onTap: (){
              Get.to(()=>amjad());
            },
          ),
          Divider(color: kMaincolor,thickness: 1,),
          ListTile(title: Text('موار بشرية',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
            onTap: (){
              Get.to(()=>amjad());
            },
          ),
          Divider(color: kMaincolor,thickness: 1,),
          ListTile(title: Text('اجازات ومهام',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
            onTap: (){
              Get.to(()=>amjad());
            },
          ),
          Divider(color: kMaincolor,thickness: 1,),
          ListTile(title: Text('الرواتب',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
            onTap: (){
              Get.to(()=>amjad());
            },
          ),
          Divider(color: kMaincolor,thickness: 1,),
          ListTile(title: Text('الشؤون الادارية',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 20),),
            onTap: (){
              Get.to(()=>amjad());
            },
          ),
          Divider(color: kMaincolor,thickness: 1,),        ],),)
      ),
      body:
      list(),
    );
  }
}
