import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ch3 extends StatelessWidget {
  const ch3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Expanded(child:
              Container(
                color: Colors.blue,
              )
          ),

          Expanded(child:
          Row(
            children: [
              Expanded(flex:2,
                child: Column(
                  children: [
                    Container(
                      color: Colors.greenAccent,
                    ),
                  ],
                ),
              ),

              Expanded(
                child: Column(
                  children: [
                    Expanded(flex:1,
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),

                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
          ),

          Expanded(child:
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.orange,
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.red,
                ),
              ),
            ],
          )
          ),

        ],
      ),
    );
  }
}
