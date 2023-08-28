import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      home: Scaffold(
        appBar: AppBar(
          title:Text("My First App"), 
          backgroundColor: Colors.yellow
          ),

        body: Center(child: Text("Fatemah Ayad",
          style: TextStyle(color:Colors.pink, fontSize:32,fontWeight: FontWeight.bold),
        )
        ),
      )

    );
  }
}
