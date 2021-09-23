/*
 * @Author: Long_jj
 * @Date: 2021-09-17 21:44:06
 * @LastEditTime: 2021-09-17 22:26:59
 * @LastEditors: Long_jj
 * @Description: 
 * @FilePath: /jd/lib/pages/home/home.dart
 */
import 'package:flutter/material.dart';
import '../../components/swiperWidget.dart';
import '../../components/titleWidget.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child:  Text('首页'),),
      ),
      body: ListView(
        children: [
          SwiperWidget(),
          TitleWidget()
        ],
      ),
    );
    ;
  }
}
