import 'package:flutter/material.dart';
import 'package:uts_richie/models/kopi.dart';

class DetailScreen extends StatelessWidget {
  final Kopi kopi;

  const DetailScreen({super.key, required this.kopi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //DetailHeader
          ClipRRect(
            borderRadius: BorderRadius.circular(20)),
             child:Image.asset(
              width:double.infinity,
              height: 250,
              fit:Boxfit.cover,
            ),
           
            widgetFactory
            

            
          
          //DetailInfo
          //DetailGallery
        ],
      ),
    );
  }
}