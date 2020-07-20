import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/products.dart';

class AllProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      final productData= Provider.of<Products>(context);
      final pdts=productData.items;
      return GridView.builder(
        physics:ScrollPhysics(),
        itemCount: ,
      
    );
  }
}