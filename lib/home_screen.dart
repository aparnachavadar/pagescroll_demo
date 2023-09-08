import 'package:flutter/material.dart';
import 'package:pagescrolldemo/page_demo.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
       title: Center(child: Text(" HOME")),
      ),
      body:
       Column(
        mainAxisAlignment: MainAxisAlignment.center,

           children: [
             Row(
               mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: [
                  Text(" HELLO",style: TextStyle(fontSize:25,fontWeight:FontWeight.bold ),),
                   ElevatedButton(onPressed:(){
                       Navigator.push(context,MaterialPageRoute(builder: (context)=>PageDemo()));
                   },
                     child:Text("press"),
                   ),
                 ],
             ),
          ],
       ),

    );

  }

}