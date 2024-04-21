import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../card.dart';
import '../colors.dart';

class time_management extends StatefulWidget {
  const time_management({super.key});

  @override
  State<time_management> createState() => _time_managementState();
}

class _time_managementState extends State<time_management> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      appBar: AppBar(backgroundColor: textcolor,),
      backgroundColor: textcolor,
      body:       ListView(children: [
        SizedBox(height: 30,),
        Container(
          child: Container(alignment: Alignment.center,child:
          Text('ادارة النظام',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 30),),)
          ,),
        CardWidget(child: Column(children: [
          Image.asset('images/work_day.png'),
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
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض دوام اليوم',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('اعادة توليد الدوام',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض طلبات تثبيت الاضافي',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('تقرير الغياب',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/employee_attendence.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('بصمات الموظفين',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استيراد الدوام من ملف اكسل',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استيراد الدوام من ملف اكسل-الكسير',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/attendance_system.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('انظمة الدوام',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/attendance_shift.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('ورديات الدوام',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/over_time_policy.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('سياسات الاضافي',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/over_time_slab.png'),
          Container(
            margin: EdgeInsets.only(right: 5),
            width: 300,
            height: 200,
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('شرائح سياسات الاضافي',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/delay_policy.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('سياسات التأخير',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),


              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/delay_slab.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('شرائح سياسات التاخير',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
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
