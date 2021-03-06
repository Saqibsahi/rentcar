import 'package:flutter/material.dart';
import 'package:rentcar/home_car.dart';
import 'package:rentcar/search_field.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rent a Car',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SearchField(),
    );
  }
}
