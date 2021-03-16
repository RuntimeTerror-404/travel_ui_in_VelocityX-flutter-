import 'package:flutter/material.dart';
import 'package:velocit_app/travel/travel_page.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TravelPage(),
      theme: ThemeData(primaryColor: Colors.purple),
      debugShowCheckedModeBanner: false,
    );
  }
}
