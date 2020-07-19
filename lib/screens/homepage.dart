import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('Flutter E Com'),
      ),
      body: ListView(
        children: <Widget>[
          Text('Categories', style: TextStyle(fontSize: 40),),
          //Category(),
          Text('Products', style: TextStyle(fontSize: 40),),
          //AllProducts(),
        ],
      ),
    );
  }
}