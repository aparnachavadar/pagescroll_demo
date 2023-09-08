import 'package:flutter/material.dart';

class PageThree extends StatelessWidget{
  List<String> items=[
    "soap",
    "toothbrush",
    "paste",
    "shampoo",
    "oil"
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        ListView.builder(
          itemCount: items.length,
          itemBuilder: (BuildContext context,int index){
            return ListTile(
              leading: Icon(Icons.ac_unit_outlined),
              title: Text("ListItem= ${items[index]}"),
            );
          }
          ),
    );
  }

}