import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CustomMenu.dart';
import 'card.dart';
import 'colors.dart';

class CloseFinancial extends StatefulWidget {
  const CloseFinancial({super.key});

  @override
  State<CloseFinancial> createState() => _CloseFinancialState();
}

class _CloseFinancialState extends State<CloseFinancial> {
  String? year, monthe;
  bool isAccept = false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: textcolor,
      body:
      ListView(children: [
        const SizedBox(height: 80,),
        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Container(
            child: Container(alignment: Alignment.topRight,child: const Text('الرواتب',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 30),),),
          ),
        ),
        const SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
          child: Container(
            child: Container(alignment: Alignment.centerRight,child: const Text('استعراض الرواتب',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 30),),),
          ),
        ),
        CardWidget(child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(  margin: const EdgeInsets.only(right: 5),
              width: 50,
              height: 0,),
          ),
          const SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(right: 20,bottom: 10),
            child: Container(
              child: Container(alignment: Alignment.centerRight,child: const Text('السنة',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 17),),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(210, 0, 20, 0),
            child: CustomMenu(
              title: year ?? 'السنة',
              items: const [
                PopupMenuItemModel(title: '2010', value: '2010'),
                PopupMenuItemModel(title: '2011', value: '2011'),
                PopupMenuItemModel(title: '2012', value: '2012'),
                PopupMenuItemModel(title: '2013', value: '2013'),
                PopupMenuItemModel(title: '2014', value: '2014'),
                PopupMenuItemModel(title: '2015', value: '2015'),
                PopupMenuItemModel(title: '2016', value: '2016'),
                PopupMenuItemModel(title: '2017', value: '2017'),
                PopupMenuItemModel(title: '2018', value: '2018'),
                PopupMenuItemModel(title: '2019', value: '2019'),
                PopupMenuItemModel(title: '2020', value: '2020'),
                PopupMenuItemModel(title: '2021', value: '2021'),
                PopupMenuItemModel(title: '2022', value: '2022'),
                PopupMenuItemModel(title: '2023', value: '2023'),
                PopupMenuItemModel(title: '2024', value: '2024'),
                PopupMenuItemModel(title: '2025', value: '2025'),

              ],
              onChange: (value) {
                setState(() {
                  year = value;
                });
              },
            ),
          ),
          const SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(right: 20,bottom: 10),
            child: Container(
              child: Container(alignment: Alignment.centerRight,child: const Text('الشهر',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 17),),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(180, 0, 20, 0),
            child: CustomMenu(
              title: monthe ?? 'الشهر',
              items: const [
                PopupMenuItemModel(title: 'كانون الثاني', value: 'كانون الثاني'),
                PopupMenuItemModel(title: 'شباط', value: 'شباط'),
                PopupMenuItemModel(title: 'اذار', value: 'اذار'),
                PopupMenuItemModel(title: 'نيسان', value: 'نيسان'),
                PopupMenuItemModel(title: 'ايار', value: 'ايار'),
                PopupMenuItemModel(title: 'حزيران', value: 'حزيران'),
                PopupMenuItemModel(title: 'تموز', value: 'تموز'),
                PopupMenuItemModel(title: 'اب', value: 'اب'),
                PopupMenuItemModel(title: 'ايلول', value: 'ايلول'),
                PopupMenuItemModel(title: 'تشرين الاول', value: 'تشرين الاول'),
                PopupMenuItemModel(title: 'تشرين الثاني', value: 'تشرين الثاني'),
                PopupMenuItemModel(title: 'كانون الاول', value: 'كانون الاول'),
              ],
              onChange: (value) {
                setState(() {
                  year = value;
                });
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(180, 12, 0, 0),
            child: MaterialButton(
              color: gold,
              onPressed: (){},
              child: const Text('مغلق ',style: TextStyle(color:textcolor),),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(180, 0, 0, 0),
            child: Text(":ملاحظات",style: TextStyle(color: Colors.red,fontSize: 16),),
          ),
          const SizedBox(height: 5,),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Text(":بمجرد إغلاق فترة مالية فإنه ليس من الممكن ضمن هذه الفترة",style: TextStyle(color: Colors.white,fontSize: 14),),
              const Text("إعادة توليد الرواتب لأي موظف_",style: TextStyle(color: Colors.white,fontSize: 14),),
              const Text("تثبيت أو تعديل إضافي لأي موظف_",style: TextStyle(color: Colors.white,fontSize: 14),),
              const Text("إضافة بصمة أو التعديل على بصمة أي موظف_",style: TextStyle(color: Colors.white,fontSize: 14),),
              const Text("  - إضافة إجازة أو الموافقة على إجازة موجودة أو إلغاء إجازة_",style: TextStyle(color: Colors.white,fontSize: 14),),
              const Text("  - إضافة مهمة أو الموافقة على مهمة موجودة أو إلغاء مهمة_",style: TextStyle(color: Colors.white,fontSize: 14),),
              Container(
                child:
              const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                Text("إضافة-تعديل-حذف أوالموافقةعلى أي بند من بنود الرتب ",style: TextStyle(color: Colors.white,fontSize: 14),),
                Text(" (مكافآة، خصم، منحة، عقوبة)",style: TextStyle(color: Colors.white,fontSize: 14),),

              ],),
              ),

              const Text(" .إعادة توليد دوام لأي موظف_",style: TextStyle(color: Colors.white,fontSize: 14),),
            ],
          ),
        ],)
        ),
        const SizedBox(height: 50,)
      ],
      ),
    );
  }
}
