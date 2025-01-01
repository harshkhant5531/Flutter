import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormDemo extends StatelessWidget {
  FormDemo({super.key});

  var formkey=GlobalKey<FormState>();
  TextEditingController email=TextEditingController();
  TextEditingController phoneNo=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Form Using Stateless Widget'),backgroundColor: Colors.yellow),
        body: Form(
          key: formkey,
          child: Column(
            children: [

              SizedBox(height: 10,),

              TextFormField(controller: email,
                validator: (value) {
                  if(value!.isEmpty){
                    return 'Enter valid email address';
                  }
                  if(!RegExp( r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                    .hasMatch(value)){
                    return 'Enter Valid email address';
                  }
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                    labelText:'Enter your EmailId'
                ),
              ),


              SizedBox(height: 20),


              TextFormField(validator: (value) {
                    if(value!.isEmpty){
                      return 'Enter valid phoneNo';
                    }
                    if(value.length!=10){
                      return 'Enter valid phoneNo';
                    }
              }
              ,controller:phoneNo,
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                    labelText:'Enter your phoneNo'
                ),
              ),

              SizedBox(height: 20),

              ElevatedButton(onPressed:(){
                    if(formkey.currentState!.validate()){
                      print(email.text);
                      print(phoneNo.text);
                    }
              }, child: Text('Submit'))
            ],
          ),
        ),
    );
  }
}
