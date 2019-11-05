import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_plugin/flutter_plugin.dart';
import 'package:flutter_plugin_example/home_page.dart';
import 'home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: "Calculator App",
      theme: new ThemeData(primarySwatch: Colors.red),
      home: new HomePage()
    );
  }
}