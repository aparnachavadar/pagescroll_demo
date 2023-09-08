import 'package:flutter/material.dart';

class PageOne extends StatelessWidget{
  //TextEditingController textctr=new TextEditingController();
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body:
     // children:[
       Column(

         mainAxisAlignment:MainAxisAlignment.start,
         mainAxisSize: MainAxisSize.max,
         children:[
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             mainAxisSize: MainAxisSize.min,
             children: [
            /*Container(
              height:90,
              width:70,
              margin: EdgeInsets.all(18.0),
               decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(25.0),
               color: Colors.lime
             ),
               child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
            ),*/
            Container(
              height:90,
             width:70,
              margin: EdgeInsets.all(20.0),
             decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(25.0),
                 color: Colors.lime
             ),
             child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
           ),
            Container(height:90,
             width:70,
              margin: EdgeInsets.all(20.0),
             decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(25.0),
                 color: Colors.lime
             ),
             child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
           ),
           ],
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             mainAxisSize: MainAxisSize.min,
             children: [
              /* Container(
                 height:90,
                 width:70,
                 margin: EdgeInsets.all(20.0),
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25.0),
                     color: Colors.lime
                 ),
                 child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
               ),*/
               Container(
                 height:90,
                 width:70,
                 margin: EdgeInsets.all(20.0),
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25.0),
                     color: Colors.lime
                 ),
                 child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
               ),
               Container(height:90,
                 width:70,
                 margin: EdgeInsets.all(20.0),
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25.0),
                     color: Colors.lime
                 ),
                 child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
               ),
             ],
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             mainAxisSize: MainAxisSize.min,
             children: [
               /*Container(
                 height:90,
                 width:70,
                 margin: EdgeInsets.all(20.0),
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25.0),
                     color: Colors.lime
                 ),
                 child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
               ),*/
               Container(
                 height:90,
                 width:70,
                 margin: EdgeInsets.all(20.0),
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25.0),
                     color: Colors.lime
                 ),
                 child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
               ),
               Container(height:90,
                 width:70,
                 margin: EdgeInsets.all(20.0),
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25.0),
                     color: Colors.lime
                 ),
                 child: Center(child: Text(" Page One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
               ),
             ],
           ),
        ],

       ),
   );
  }

}