import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        body : ListView(
          scrollDirection: Axis.horizontal,
            children : [
            Container(
              color : Colors.purpleAccent,
                  width : 350,
            ),
            Container(
              color : Colors.purpleAccent[700],
              width : 350,
            ),
            Container(
              color : Colors.purpleAccent[400],
              width : 350,
            )

          ]
        )
      )
    );
  }

}
