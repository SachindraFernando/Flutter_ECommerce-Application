import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        
        Container(
          child: Column(
            children: <Widget>[
              Icon(Icons.book),
              Text("Book")
            ],
            )
        ),
        Container(
          child: Column(
            children: <Widget>[
              Icon(Icons.book),
              Text("Book")
            ],
            )
        ),
        Container(
          child: Column(
            children: <Widget>[
              Icon(Icons.book),
              Text("Book")
            ],
            )
        )

      ],
      ),
    );
  }
}