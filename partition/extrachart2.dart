import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ech2 extends StatelessWidget {
  const ech2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Expanded(child:
              Row(
                children: [
                  Expanded(flex: 2,child:
                  Container(
                    color: Colors.brown,
                  ),
                  ),

                  Expanded(child:
                  Container(
                    color: Colors.blue,
                  ),
                  )

                ],
              )
          ),
          Expanded(child:
          Row(
            children: [
              Expanded(child:
              Container(
                color: Colors.yellow,
              ),
              ),

              Expanded(child:
              Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.blueAccent,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepPurpleAccent,
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
                            color: Colors.purple,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.pinkAccent,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              ),

              Expanded(child:
              Container(
                color: Colors.purpleAccent
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
                  color: Colors.black,
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.black,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),
            ],
          )
          ),
          Expanded(child:
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.blue,
                            ),
                          ),

                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.yellow,
                                        ),
                                      ),

                                      Expanded(
                                        child: Container(
                                          color: Colors.purple,
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
                                          color: Colors.green,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.greenAccent,
                ),
              ),

              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.blue,
                            ),
                          ),

                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.yellow,
                                        ),
                                      ),

                                      Expanded(
                                        child: Container(
                                          color: Colors.purple,
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
                                          color: Colors.green,
                                        ),
                                      ),

                                      Expanded(
                                        child: Container(
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
          )
        ],
      )

    );
  }
}
