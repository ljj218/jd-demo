/*
 * @Author: Long_jj
 * @Date: 2021-09-17 22:08:36
 * @LastEditTime: 2021-09-17 22:10:45
 * @LastEditors: Long_jj
 * @Description: 
 * @FilePath: /jd/lib/pages/find/find.dart
 */
import 'package:flutter/material.dart';

class FindPage extends StatefulWidget {
  FindPage({Key? key}) : super(key: key);

  @override
  _FindPageState createState() => _FindPageState();
}

class _FindPageState extends State<FindPage> {
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
