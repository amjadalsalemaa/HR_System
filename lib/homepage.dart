import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ultra/list.dart';
import 'package:ultra/system_administration/system_administration.dart';
import 'package:ultra/time_management/time_management.dart';

import 'Salary.dart';
import 'home.dart';
import 'colors.dart';
import 'enterprise_management/enterprise_management.dart';
import 'finances/finances.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: textcolor,title: const Text('ULTRA',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold,fontSize: 30,letterSpacing: 10),),),
        backgroundColor: textcolor,
        endDrawer: const Drawer(child: Icon(Icons.settings),),
        drawer: Drawer(
            backgroundColor:textcolor,
            child:
            Container(margin: const EdgeInsets.only(top: 40),child: ListView(
              children: [
                Container(alignment: Alignment.topRight,child:Image.asset('images/ultra.png',width: 70,height: 70,),
                ),
                ListTile(title: const Text('ادارة الدوام',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>const time_management());
                  },
                ),
                ListTile(title: const Text('ادارة النظام',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>const system_administration());
                  },
                ),
                ListTile(title: const Text('ادارة المؤسسة',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>enterprise_management());
                  },
                ),
                ListTile(title: const Text('لوحة المهام',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>const amjad());
                  },
                ),
                ListTile(title: const Text('الماليات',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>finances());
                  },
                ),
                ListTile(title: const Text('موارد بشرية',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>const amjad());
                  },
                ),
                ListTile(title: const Text('اجازات ومهام',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>const amjad());
                  },
                ),
                ListTile(title: const Text('الرواتب',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>const Salary_administration());
                  },
                ),
                ListTile(title: const Text('الشؤون الادارية',style: TextStyle(color: kMaincolor,fontSize: 20),),
                  onTap: (){
                    Get.to(()=>const amjad());
                  },
                ),
                const Divider(color: whithe,),
                const SizedBox(height: 30,),
                Container(alignment: Alignment.center,child: const Text('جميع الحقوق محفوظة © 2010 - 2024 - UltraWares.com',style: TextStyle(color:kMaincolor,fontSize: 12 ),
                ),)

              ],),)
        ),
        body:
        const list(),
        );
    }
}

finances() {
}

enterprise_management() {
}