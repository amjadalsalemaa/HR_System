import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'card.dart';
import 'colors.dart';

class list extends StatefulWidget {
  const list({super.key});

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return
      ListView(children: [
      SizedBox(height: 30,),
      Container(
        child: Container(alignment: Alignment.center,child: Text('لوحة المهام',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 30),),)
        ,),
      CardWidget(child: Column(children: [
        Image.asset('images/employee.png'),
        Container(
          margin: EdgeInsets.only(right: 5),
          width: 300,
          height: 200,
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('لوحة مهام الموظفين',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              InkWell(child: Text('اجازات بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('تثبيت موظف-بانتظار الموالفقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('تعديل راتب-بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('اقالات بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('الوظائف الشاغرة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('مقدمين-بالنتظارالموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

            ],),
        ),
      ],)),
      CardWidget(child: Column(children: [
        Image.asset('images/dashboard.png'),
        Container(
          margin: EdgeInsets.only(right: 5,top: 10),
          width: 300,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('لوحة المهام الادارية',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              InkWell(child: Text('مكافأت بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('عقوبات بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('منح بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('خصومات بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('قروض بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('طلبات تثبيت الاضافي بانتظار الموافقة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

            ],),
        ),
      ],)),
      CardWidget(child: Column(children: [
        Image.asset('images/vote.png'),
        Container(
          margin: EdgeInsets.only(right: 5,top: 10),
          width: 300,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('لوحة المهام الادارية',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              InkWell(child: Text('تصويت جديد',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

            ],),
        ),
      ],)),
      CardWidget(child: Column(children: [
        Image.asset('images/message.png'),
        Container(
          margin: EdgeInsets.only(right: 5,top: 10),
          width: 300,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('لوحة المهام الادارية',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              InkWell(child: Text('ارسال تعميم',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('استعراض الرسائل',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),
              InkWell(child: Text('استعراض التعاميم',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

            ],),
        ),
      ],)),
      CardWidget(child: Column(children: [
        Image.asset('images/dbsession.png'),
        Container(
          margin: EdgeInsets.only(right: 5,top: 10),
          width: 300,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('لوحة المهام الادارية',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              InkWell(child: Text('تغيير كلمة السر',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),),

            ],),
        ),
      ],)),




    ],);
  }
}
