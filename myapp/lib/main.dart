import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home :Scaffold(
      appBar: AppBar(
        title: Text('ziadzakria'),
      ),
      body:Center(child : Text('zaidzakria'),),

      bottomNavigationBar: BottomNavigationBar(
      items: [
        
        BottomNavigationBarItem(
          label: 'home',
          icon: Icon(Icons.home)),
        BottomNavigationBarItem(
          label: 'person',

          icon: Icon(Icons.person_2)),
      ],

      )

        
        ),
    
    );
  }
}
