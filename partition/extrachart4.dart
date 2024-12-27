import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ch4 extends StatelessWidget {
  const ch4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
        children: [
          Expanded(child:
              Column(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.red,
                          ),
                        ),

                        Expanded(
                          child: Container(
                            color: Colors.white,
                          ),
                        ),

                        Expanded(
                          child: Container(
                            color: Colors.blue,
                          ),
                        ),


                      ],
                    ),
                  ),

                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.greenAccent,
                          ),
                        ),

                        Expanded(
                          child: Container(
                            color: Colors.purple,
                          ),
                        ),

                        Expanded(
                          child: Container(
                            color: Colors.brown,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Expanded(
                    child: Column(
                      children: [
                        Expanded(flex:2,
                          child: Container(
                            color: Colors.yellow,
                          ),
                        ),

                        Expanded(
                          child: Container(
                            color: Colors.black,
                          ),
                        ),

                        Expanded(
                          child: Container(
                            color: Colors.orange,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
          ),

          Expanded(child:
          Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(flex: 2,
                      child: Container(
                        color: Colors.blue,
                      ),
                    ),

                    Expanded(
                      child: Container(
                        color: Colors.lightBlueAccent,
                      ),
                    ),

                    Expanded(flex: 2,
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
              ),

              Expanded(
                child: Row(
                  children: [
                    Expanded(flex:2,
                      child: Container(
                        color: Colors.red,
                      ),
                    ),

                    Expanded(flex: 2,
                      child: Container(
                        color: Colors.greenAccent,
                      ),
                    ),

                    Expanded(flex: 3,
                      child: Container(
                        color: Colors.deepPurpleAccent,
                      ),
                    ),

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
                  ],
                ),
              ),

              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.grey,
                      ),
                    ),

                    Expanded(
                      child: Container(
                        color: Colors.lightBlueAccent,
                      ),
                    ),

                    Expanded(flex:2,
                      child: Container(
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ],
                ),
              ),

              Expanded(
                child: Row(
                  children: [
                    Expanded(flex:2,
                      child: Container(
                        color: Colors.lightBlueAccent,
                      ),
                    ),

                    Expanded(
                      child: Container(
                        color: Colors.blue,
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

              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.pink,
                      ),
                    ),

                    Expanded(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),

                    Expanded(
                      child: Container(
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
          )
        ],
      ),
    );
  }
}
