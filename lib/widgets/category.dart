import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              Icon(Icons.book),
              Text("Book")
            ],
            )
        )
      ],
    );
  }
}