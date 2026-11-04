import 'package:flutter/material.dart';
import 'package:uts_richie/data/kopi_data.dart';
import 'package:uts_richie/screens/detail_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'kopi luwak',
      theme: ThemeData(
        
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: DetailScreen(kopi: kopiList[0]),
    );
  }
}
