import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:partition/dictn.dart';

class Demo_dictn_About extends StatelessWidget {
  const Demo_dictn_About({super.key});


  @override
  Widget build(BuildContext context) {
      return Scaffold(
          body:Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/b4.jpg'))),
                ),
                Positioned(top:420,left: 350,child:Text(name.text,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.red),),),
                ElevatedButton(onPressed: () {
                  Navigator.pop(context);
                }, child:Icon(Icons.arrow_back,color: Colors.red,)),
              ],
            ),
          )
    );
  }
}



