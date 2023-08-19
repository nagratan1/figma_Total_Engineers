import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
//import 'package:task/Engineers.dart';
//import 'package:task/Service%20Engineer%20Utilization.dart';

class Performance extends StatefulWidget {
  const Performance({super.key});

  @override
  State<Performance> createState() => _PerformanceState();
}

class _PerformanceState extends State<Performance> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
//  drawer: const HomeScreen(),
      backgroundColor: Color(0xffF4EDF8),
      appBar: AppBar(

        backgroundColor: Colors.indigo,
        title: Text(' '),
        centerTitle: true,
      
      
       
      ),
   
 
      body: SingleChildScrollView(
        child: Column(
          children: [
          Container(
            padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
             children: [
             Expanded(child:
             Container(
              height: 400,
              width: 100,
             decoration: BoxDecoration(color:Color(0xffFFFFFF),borderRadius: BorderRadius.all(Radius.circular(40)),
             
             ),
             child: Column(
            
           children: [
            Padding(padding: EdgeInsets.only(right: 390
            ,top: 20),
            child:
            Text('Total Engineers',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
            ),),
            SizedBox(height: 20,),
            SizedBox(height: 170,
            child:
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),child:
            
            
            
            Stack(
            
              children: [
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
               
              child:  PieChart
                
                (PieChartData(
                   sections:[
                  // PieChartSectionData(value: 15,
                  // color: Colors.blue,
                  // showTitle: false,
                  // radius: 20,
                

                  
                  // ),
                  PieChartSectionData(value: 55,
                  color: Colors.white,
                  showTitle: false,
                
                  radius: 10),
                  // PieChartSectionData(value: 32,
                  // color: Colors.lightBlue,
                  // showTitle: false,
                
                  // radius: 20),
                  PieChartSectionData(value:95,
                  color: Color(0xffA704CB),
                  showTitle: false,
                
                  radius: 10),
                   PieChartSectionData(value: 55,
                  color: Color(0xffF0E5FC),
                  showTitle: false,
                
                  radius: 10),
                  
                  ]
                )
                ),
            ),
                
                 Positioned.fill(child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                   
                    Text('Total Engineers',),
                    Text('10',style:Theme.of(context).textTheme.headline4),

                  ],
                 ),),
              ],
            ),
            ),
           
            
            
            
            ),
         SizedBox(height: 30,),
         Padding(padding: EdgeInsets.only(left: 60,right: 50,top:60),
         child:
         Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Container(
                 height: 10,
                 width: 10,
                 //color:Colors.amber,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(0xff4A3AFF),),
                ),
              Padding(padding: EdgeInsets.only(right: 230,),
              child:
                Text("working 7",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                ),
              ),
            Row(
              children: [
                Container(
                 height: 10,
                 width: 10,
                 //color:Colors.amber,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(0xff4A3AFF),),
                ),
                       Text("Non-working",


                style: TextStyle(
                  color: Colors.black,
                
                  fontSize: 18,
                ),
                ),
              ],
            )
                
                
              ],
            ),),
            
           
           

           ],
             ),
             ), 
             ),
             ],
            )
          ],
      
        ),

            


          ),
          SizedBox(height: 20,),
       Padding(padding: EdgeInsets.only(right: 390),
       child:
       Column(
          children: [
            Text('Working Engineers Status',style:TextStyle(fontWeight: FontWeight.w500,)),
          ],
         ),
       ),
       SizedBox(height: 20,),
       Container(
        height: 60,
        color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Container(height: 40,width: 40,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffBA2D7C),),
             child:Image.asset("images/Vector.png",), ),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Container(height: 40,width: 40,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffBA2D7C),),
             child:Image.asset("images/Vector.png",), ),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Container(height: 40,width: 40,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffBA2D7C),),
             child:Image.asset("images/Vector.png",), ),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Container(height: 40,width: 40,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffBA2D7C),),
             child:Image.asset("images/Vector.png",), ),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading:Container(height: 40,width: 40,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffBA2D7C),),
             child:Image.asset("images/Vector.png",), ),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Container(height: 40,width: 40,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffBA2D7C),),
             child:Image.asset("images/Vector.png",), ),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Container(height: 40,width: 40,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffBA2D7C),),
             child:Image.asset("images/Vector.png",), ),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.white,
        child: Column(
          children: [
           ListTile(
             leading:
              Container(height: 40,width: 40,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffBA2D7C),),
             child:Image.asset("images/Vector.png",), ),
            //Image.asset("images/Vector.png",width: 230,),
           
                
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),
          
           ),
          ],
        ),
       ),
      
        
         
   
          ],
          
          ),
         
       
       
          ),
      
    
    );
  }
  
  
  
  
}
 