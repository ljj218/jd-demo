/*
 * @Author: Long_jj
 * @Date: 2021-09-17 21:40:23
 * @LastEditTime: 2021-09-17 22:11:20
 * @LastEditors: Long_jj
 * @Description: 
 * @FilePath: /jd/lib/main.dart
 */
import 'package:flutter/material.dart';
import './pages/index/index.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Index(),
    );
  }
}
