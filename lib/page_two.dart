import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
          body:
          Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.start,

              children:[
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children:
                [
                      Icon(Icons.star,size: 100,),
                      Icon(Icons.star,size: 100,),
                      Icon(Icons.star,color:Colors.pink,size: 100,),
                    ],
                  ),
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children:
                  [
                    Icon(Icons.star,size: 100,),
                    Icon(Icons.star,size: 100,),
                    Icon(Icons.star,color:Colors.pink,size: 100,),
                  ],
                ),


                 ],
             ),
          ),
    );
  }

}