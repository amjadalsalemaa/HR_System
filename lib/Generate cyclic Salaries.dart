import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CustomMenu.dart';
import 'card.dart';
import 'colors.dart';

class Generatecyclic extends StatefulWidget {
  const Generatecyclic({super.key});

  @override
  State<Generatecyclic> createState() => _GeneratecyclicState();
}
List<String> option = [
  '[الاقسام]',
  '[الموظفين]'
];
class _GeneratecyclicState extends State<Generatecyclic> {
  String? year, monthe;
  bool isAccept = false;
  String currentoption = option[0];
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
            child: Container(alignment: Alignment.centerRight,child: const Text('توليد الراتب',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 30),),),
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
          Container(
            child: Container(alignment: Alignment.centerRight,child: const Text('استعراض الرواتب حسب',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 17),),),
          ),
          Row(
            children: [
              Expanded(child: ListTile(title: const Text( 'الاقسام',style: TextStyle(color: whithe),),
                leading: Radio(
                  value: option[0],
                  groupValue: currentoption,
                  onChanged: (value){
                    setState(() {
                      currentoption = value.toString();
                    });
                  },
                ),
              ),),
              Expanded(child:ListTile(title: const Text( 'الموظفين',style: TextStyle(color: whithe),),
                leading: Radio(
                  value: option[1],
                  groupValue: currentoption,
                  onChanged: (value){
                    setState(() {
                      currentoption = value.toString();
                    });
                  },
                ),
              ),),
            ],
          ),
          Container(
            child: Container(alignment: Alignment.centerRight,child: const Text('القسم',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 17),),),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(180, 10, 20, 0),
            child: Container(
              width: 160,
              color: teextfeild,
              child: const ExpansionTile(
                title:Text('كل الاقسام'),
                children: [SizedBox(
                    height: 100,
                    child:  Scrollbar(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                            Text(''),
                          ],
                        ),
                      ),
                    )
                )],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20,bottom: 10),
            child: Container(
              child: Container(alignment: Alignment.centerRight,child: const Text('الموظف',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 17),),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(180, 0, 20, 0),
            child: CustomMenu(
              title: monthe ?? 'كل الموظفين',
              items: const [
                PopupMenuItemModel(title: 'كل الموظفين', value: 'كل الموظفين'),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: ' ', value: ''),
                PopupMenuItemModel(title: '', value: ''),
                PopupMenuItemModel(title: '', value: ''),


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
              child: Text('توليد الراتب',style: TextStyle(color:textcolor),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(180, 0, 0, 0),
            child: Text("No Records",style: TextStyle(color: whithe,fontSize: 16),),
          )
        ],)),
        SizedBox(height: 50,)
      ],
      ),
    );
  }
}
