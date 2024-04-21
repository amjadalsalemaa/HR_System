import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../card.dart';
import '../colors.dart';

class system_administration extends StatefulWidget {
  const system_administration({super.key});

  @override
  State<system_administration> createState() => _system_administrationState();
}

class _system_administrationState extends State<system_administration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: textcolor,),
      backgroundColor: textcolor,
      body:       ListView(children: [
        SizedBox(height: 30,),
        Container(
          child: Container(alignment: Alignment.center,child: Text('ادارة النظام',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 30),),)
          ,),
        CardWidget(child: Column(children: [
          Image.asset('images/configuration.png'),
          Container(
            margin: EdgeInsets.only(right: 5),
            width: 300,
            height: 200,
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('دوام الموظفين',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اعدادات عامة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('اعدادات النسخة الاحتياطية',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض النسخ الاحتياطية',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/log.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('سجل الاحداث',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('استعراض سجل النظام',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/admin.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('المدراء',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/group.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('المجموعات',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('اضافة سماحية اللى مجموعة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('اضافة مدير الى مجموعة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/privilege.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('سماحية النظام',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text(' اضافة سماحية جديدة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض السماحيات',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              ],),
          ),
        ],)),





      ],),
    );
  }
}
