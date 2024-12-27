import 'package:flutter/material.dart';

class design extends StatelessWidget {
  const design ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: Column(
    children: [
         Expanded(
               child:
             Row(
               children: [
                 Expanded(
                   child:   Container(
                     color: Colors.red,
                   )
                 ),
                 Expanded(
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
           Row(
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
           Row(
             children: [
               Expanded(
                   child:   Container(
                     color: Colors.black,
                   )
               ),
               Expanded(
                   child:   Container(
                     color: Colors.redAccent,
                   )
               ),

               Expanded(
                   child:   Container(
                     color: Colors.orange,
                   )
               ),
             ],
           )

           ),
       ],
     )
     );

    // return const Placeholder();
  }
}
