import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage'),
        leading: Text('1'),
        backgroundColor: Colors.green,
      ),
      body:Container(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: 50,
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.purple,
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage('images/JOO.JPG')),
              ),
            ),
            SizedBox(height: 10),
            Text('Profile'),
            SizedBox(height: 20), // Adjust spacing as needed
            Container(
              width: 50,
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blue, // Customize the color for the Settings container
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.settings, color: Colors.white, size: 30),
            ),
            SizedBox(height: 10),
            Text('Settings'),
          ],
        ),
      )

    );
  }
}
