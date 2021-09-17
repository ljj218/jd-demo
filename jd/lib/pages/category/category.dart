/*
 * @Author: Long_jj
 * @Date: 2021-09-17 22:08:36
 * @LastEditTime: 2021-09-17 22:09:44
 * @LastEditors: Long_jj
 * @Description: 
 * @FilePath: /jd/lib/pages/category/category.dart
 */
import 'package:flutter/material.dart';

class CateGoryPage extends StatefulWidget {
  CateGoryPage({Key? key}) : super(key: key);

  @override
  _CateGoryPageState createState() => _CateGoryPageState();
}

class _CateGoryPageState extends State<CateGoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Category'),
      ),
      body: Column(
        children: [
          Text("category"),
        ],
      ),
    );
  }
}
