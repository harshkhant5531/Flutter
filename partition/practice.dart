import 'package:flutter/material.dart';

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
        children: [

                           // 1 Row

          Expanded(child:
              Column(
                children: [
                  Expanded(child:
                  Container(
                      color: Colors.red,
                  )),
                  Expanded(child:
                  Container(
                    color: Colors.yellow,
                  )),
                  Expanded(child:
                  Container(
                    color: Colors.green,
                  ))
                ],

              ),

          ),


                                 // 2 row


          Expanded(child:
          Column(
            children: [
              Expanded(flex:2,child:
              Container(
                color: Colors.blue,
              )),
              Expanded(child:
              Container(
                color: Colors.black,
              )),
              Expanded(child:
              Container(
                color: Colors.purple,
              ))
            ],

          ),

          ),


                                 //3 row

          Expanded(child:
          Column(
            children: [
              Expanded(child:
              Container(
                color: Colors.purpleAccent,
              )),

              Expanded(child:
              Container(
                color: Colors.redAccent,
              )),

              Expanded(child:
              Container(
                color: Colors.greenAccent,
              ))
            ],

          ))
        ],
      )
    );
  }
}
