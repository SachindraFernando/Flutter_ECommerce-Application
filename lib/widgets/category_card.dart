import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
final Icon icon;
final String name;

CategoryCard(this.icon, this.name);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
        child: Column(
        children: <Widget>[
          icon,
          Text(name)
          ],
          ),
      ),
      ),
    );
  }
}