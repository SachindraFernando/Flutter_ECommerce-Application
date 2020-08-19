import 'package:flutter/material.dart';
import 'package:flutter_ecom/widgets/category_card.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        
        CategoryCard(
          Icon(Icons.face, size:40,),
          'Ladies'
        ),
        CategoryCard(
          Icon(Icons.child_care, size:40,),
          'Children'
        ),
        CategoryCard(
          Icon(Icons.watch, size:40,),
          'Watches'
        ),
        CategoryCard(
          Icon(Icons.people, size:40,),
          'Men'
        ),
        CategoryCard(
          Icon(Icons.book, size:40,),
          'Book'
        ),
        CategoryCard(
          Icon(Icons.weekend, size:40,),
          'Furnitures'
        ),
      ],
      ),
    );
  }
}