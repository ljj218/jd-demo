/*
 * @Author: Long_jj
 * @Date: 2021-09-17 22:08:36
 * @LastEditTime: 2021-09-17 22:16:20
 * @LastEditors: Long_jj
 * @Description: 
 * @FilePath: /jd/lib/pages/mine/mine.dart
 */
import 'package:flutter/material.dart';

class MinePage extends StatefulWidget {
  MinePage({Key? key}) : super(key: key);

  @override
  _MinePageState createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('find'),
      ),
      body: Column(
        children: [
          Text("find"),
        ],
      ),
    );
  }
}
