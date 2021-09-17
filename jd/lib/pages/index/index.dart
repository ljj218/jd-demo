/*
 * @Author: Long_jj
 * @Date: 2021-09-17 21:44:06
 * @LastEditTime: 2021-09-17 22:26:18
 * @LastEditors: Long_jj
 * @Description: 
 * @FilePath: /jd/lib/pages/index/index.dart
 */
import 'package:flutter/material.dart';
import '../home/home.dart';
import '../cart/cart.dart';
import '../category/category.dart';
import '../find/find.dart';
import '../mine/mine.dart';

class Index extends StatefulWidget {
  Index({Key? key}) : super(key: key);

  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  int _currentIndex = 0;
  List<Widget> list = [HomePage(), CateGoryPage(), FindPage(), CartPage(), MinePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (e) {
          setState(() {
            _currentIndex = e;
          });
        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "首页",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: '分类',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.find_in_page),
            label: '发现',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.directions_car_filled_outlined),
            label: '购物车',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: '我的',
          ),
        ],
      ),
    );
  }
}
