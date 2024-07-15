import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
   MyApp({super.key});
final websiteUri=Uri.parse('https://flutter.dev');
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( 
          title:const Text('URL Launcher'),
        ),
        body:Form(
          child: Column(
            children: [ 
                  ElevatedButton(
                onPressed:() async {
                  await launchUrl('https://flutter.dev' as Uri);
                },
                 child:const Text('Weblink'),
              ),
               ElevatedButton(onPressed:(){}, child: const Text('Tel'),),
                ElevatedButton(onPressed:(){}, child: const Text('Mail To'),),
             ElevatedButton(onPressed:() {}, child: const Text('SMS'),),
            ]
                      ),
                    ),
      ),
    );
  }
}