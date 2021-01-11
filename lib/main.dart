import 'package:flutter/material.dart';
import 'package:flutter_api_mock/ui/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'F1 LIST',
      theme: ThemeData(
        primarySwatch: Colors.red,
        canvasColor: Colors.black
      ),
      //Our only screen/page we have
      home: HomePage(title: 'F1 LIST'),
    );
  }
}

