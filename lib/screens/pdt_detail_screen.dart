import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String title;
  final double price;
  final String description;
  final String img;

  DetailPage({this.title, this.price, this.description,this.img});
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}