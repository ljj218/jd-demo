/*
 * @Author: Long_jj
 * @Date: 2021-09-17 22:08:36
 * @LastEditTime: 2021-09-17 22:14:33
 * @LastEditors: Long_jj
 * @Description: 
 * @FilePath: /jd/lib/pages/cart/cart.dart
 */
import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  CartPage({Key? key}) : super(key: key);

  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
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
