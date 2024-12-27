import 'package:flutter/material.dart';

class chart extends StatelessWidget {
  const chart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Expanded(child:
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),

                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                        Expanded(child:
                        Container(
                          color: Colors.lightBlueAccent,
                        )
                        ),
                        
                        Expanded(child:
                        Container(
                          color: Colors.blue,
                        )
                        ),


                            ]
                            ),
                      ),
                      Expanded(child: Row(
                        children: [
                          Expanded(child:
                          Container(
                            color: Colors.purple,
                          )
                          ),
                          Expanded(child:
                          Container(
                            color: Colors.red,
                          )
                          )
                        ],
                      ))
                    ],
                  ),
                )
              ],
            )
          ),

                //2 nd row
          Expanded(child:
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),

              Expanded(
                child: Row(
                  children: [
                    Expanded(
                        child:
                        Column(
                          children: [
                            Expanded(
                                child:   Container(
                                  color: Colors.red,
                                )
                            ),
                            Expanded(
                              flex: 2,
                                child:   Container(
                                  color: Colors.blue,
                                )
                            ),
                            Expanded(
                                child:   Container(
                                  color: Colors.green,
                                )
                            ),
                          ],
                        )

                    ),



                    Expanded(child:
                    Column(
                      children: [
                        Expanded(
                            child:   Container(
                              color: Colors.brown,
                            )
                        ),
                        Expanded(
                            child:   Container(
                              color: Colors.blueGrey,
                            )
                        ),
                        Expanded(
                            child:   Container(
                              color: Colors.purpleAccent,
                            )
                        ),
                      ],
                    )



                    ),
                    Expanded(child:
                    Column(
                      children: [
                        Expanded(flex:2,
                            child:   Container(
                              color: Colors.black,
                            )
                        ),
                        Expanded(
                            child:   Container(
                              color: Colors.redAccent,
                            )
                        ),

                        Expanded(flex: 2,
                            child:   Container(
                              color: Colors.orange,
                            )
                        ),
                      ],
                    )

                    ),
                  ],
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.yellow,
                ),
              )
            ],
          )
          ),

                //3 rd row
          Expanded(child:
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.brown,
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.green,
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.red,
                ),
              )
            ],
          )
          )
        ],
      )
    );
  }
}
