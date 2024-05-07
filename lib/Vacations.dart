import 'package:flutter/material.dart';

import '../card.dart';
import '../colors.dart';

class Vacations_administration extends StatefulWidget {
  const Vacations_administration({super.key});

  @override
  State<Vacations_administration> createState() => _system_administrationState();
}

class _system_administrationState extends State<Vacations_administration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: textcolor,),
      backgroundColor: textcolor,
      body:       ListView(children: [
        SizedBox(height: 30,),
        Container(
          child: Container(alignment: Alignment.center,child: const Text('اجازات و مهام',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 30),),)
          ,),
        CardWidget(child: Column(children: [
          Image.asset('images/leave.png'),
          Container(
            margin: EdgeInsets.only(right: 5),
            width: 300,
            height: 200,
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('الاجازات',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض الاجازات الخاصة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض رصيد الاجازات',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض رصيد الاجازات حسب النوع',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),


              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/callcenter.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('اجازات قسم خدمة الزبائن',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اعدادات ',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض ',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/task.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('اسناد المهمات والموافقة',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

              ],),
          ),
        ],)),
      ],),
    );
  }
}
