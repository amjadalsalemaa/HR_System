import 'package:flutter/material.dart';
import 'package:get/get.dart';
import ' Browse_deductions.dart';
import '../card.dart';
import '../colors.dart';
import 'Browse_bonuses.dart';
import 'Browse_remunerations.dart';
import 'Close Financial Cycle.dart';
import 'Deduce.dart';
import 'Generate cyclic Salaries.dart';
import 'Offer a remuneration.dart';
import 'Offer_a_bonus.dart';
import 'Request_a_Salary_Advance.dart';
import 'Request_a_Salary_Advance_Over_Fixed_Salary.dart';
import 'Salaries_Browse.dart';
import 'Salary_Report.dart';
import 'View Annual Report.dart';


// ignore: camel_case_types
class Salary_administration extends StatefulWidget {
  const Salary_administration({super.key});

  @override
  State<Salary_administration> createState() => _system_administrationState();
}

// ignore: camel_case_types
class _system_administrationState extends State<Salary_administration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: textcolor,),
      backgroundColor: textcolor,
      body:       ListView(children: [
        SizedBox(height: 30,),
        Container(
          child: Container(alignment: Alignment.center,child: Text('الرواتب',style: TextStyle(fontWeight: FontWeight.bold,color: whithe,fontSize: 30),),)
          ,),
        CardWidget(child: Column(children: [
          Image.asset('images/salary.png'),
          Container(
            margin: EdgeInsets.only(right: 5),
            width: 300,
            height: 200,
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('الرواتب',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                  onTap:(){
                    Get.to(()=>Browse());
                  }
                  ,),
                InkWell(child: Text('عرض تقرير الرواتب',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>Report());
                    }
                ),
                InkWell(child: Text('عرض تقرير السنوي',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>ViewAnnual());
                    }
                ),
                InkWell(child: Text('توليد الراتب الشهري',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>Generatecyclic());
                    }
                ),
                InkWell(child: Text('اغلاق فترة مالية',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>CloseFinancial());
                    }
                ),


              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/remuneration.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('البدلات',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة ',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>Offeraremuneration());
                    }
                ),
                InkWell(child: Text('استعراض ',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>Browseremunerations());
                    }
                ),
              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/bonus.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('المنح',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>Offerabonus());
                    }
                ),
                InkWell(child: Text('استعراض',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>Browsebonuses());
                    }
                ),

              ],),
          ),
        ],)),
        CardWidget(child: Column(children: [
          Image.asset('images/cutoff.png'),
          Container(
            margin: EdgeInsets.only(right: 5,top: 10),
            width: 300,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('الخصومات',style: TextStyle(color: whithe,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20,),
                InkWell(child: Text('اضافة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>Deduce());
                    }
                ),
                InkWell(child: Text('طلب سلفة',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>RequestaSalaryAdvance());
                    }
                ),
                InkWell(child: Text('طلب سلفة اكبر من القيمة المحددة للسلف ',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>RequestaSalaryAdvanceOverFixedSalary());
                    }
                ),
                InkWell(child: Text('استعراض الخصومات',style: TextStyle(color: kMaincolor,fontWeight: FontWeight.bold),),
                    onTap:(){
                      Get.to(()=>Browsedeductions());
                    }
                ),

              ],),
          ),
        ],)),
        SizedBox(height: 30,),
        const Divider(color: whithe,),
        const SizedBox(height: 30,),
        Container(alignment: Alignment.center,child: const Text('جميع الحقوق محفوظة © 2010 - 2024 - UltraWares.com',style: TextStyle(color:kMaincolor,fontSize: 12 ),
        ),),
        SizedBox(height: 35,),
      ],),
    );
  }
}
