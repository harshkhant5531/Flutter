import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewformCard extends StatefulWidget {
  const NewformCard({super.key});

  @override
  State<NewformCard> createState() => _NewformCardState();
}

class _NewformCardState extends State<NewformCard> {

  bool flag=false;
  var formkey=GlobalKey<FormState>();

  TextEditingController name=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: flag?Stack(
        children: [
          Container(
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/b4.jpg'))),
          ),
          Align(alignment:Alignment.center,child: Text(name.text),)
        ],
      ):Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key:formkey,
            child:Column(
              children: [
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AppBar(backgroundColor: Color.fromRGBO(29, 36, 115, 0.6),title: Center(child: Text('Form',style: TextStyle(color: Colors.white),)),),
                ),
                TextFormField(
                  controller: name,
                  validator: (value) {
                    if(value!.isEmpty){
                      return 'Enter valid name';
                    }
                    if(!RegExp(r'^[a-zA-Z]+$').hasMatch(value)){
                      return "Enter valid name";
                    }
                  },
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                    )
                  ),
                ),

                SizedBox(height: 30,),

                TextFormField(
                  controller:email,
                  validator: (value) {
                    if(value!.isEmpty){
                      return 'Enter valid EmailId';
                    }
                    if(!RegExp(r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$').hasMatch(value)){
                      return 'Enter valid EmailId';
                    }
                  },
                  decoration: InputDecoration(
                    labelText: 'Enter your EmailId',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                    )
                  ),
                ),
                SizedBox(height: 30,),

                TextFormField(
                  controller:password,
                  validator: (value) {
                    if(value!.isEmpty){
                      return 'Enter Valid Password';
                    }
                    if(!RegExp(r'^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$').hasMatch(value)){
                      //pass:Testing193!
                      return 'Enter Valid Password';
                    }
                  },
                  decoration: InputDecoration(
                      labelText: 'Enter your Password',
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(15)
                   )

                  ),
                ),
                SizedBox(height: 30,),

                ElevatedButton(onPressed: () {
                  if(formkey.currentState!.validate()){

                    setState(() {
                      flag=true;
                    });

                    stdout.write(name.text);
                    stdout.write(email.text);
                    stdout.write(password.text);

                  }
                }, child: Text('Submit'))
              ],
            )

        ),
      ),
    );
  }
}
