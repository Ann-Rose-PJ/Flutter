import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( 
          title:const Text('Make Call'),
        ),
        body:Center(
          child: ElevatedButton( 
            onPressed:() async {
             await FlutterPhoneDirectCaller.callNumber('9074125989');
            },
            child:const Text('Make call'),
          ),
        ),
      ),
    );
  }
}