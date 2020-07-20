import 'package:flutter/material.dart';

class PdtItem extends StatelessWidget {
  final String name;
  final String imageUrl;
  PdtItem({this.name, this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(imageUrl),
    );
  }
}