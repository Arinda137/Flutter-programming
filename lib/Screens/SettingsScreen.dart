import 'package:flutter/material.dart';
class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          title:Text('SettingsScreen'),
          leading:Text('1'),
          //backgroundColor:Colors.purple,
        ),
        body:Center(
            child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Text('Settings'),
                  SizedBox(
                    width:20,
                  ),
                  ElevatedButton(onPressed:(){}, child:Text('Profile')),
                ]
            )
        )
    ) ;
  }
}