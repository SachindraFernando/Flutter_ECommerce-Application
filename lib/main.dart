import 'package:flutter/material.dart';
import 'package:flutter_ecom/models/products.dart';
import 'screens/homepage.dart';
import 'package:provider/provider.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Products(),
          )
      ],
    child: MaterialApp(
      title: 'E Commerce Application',
      theme: ThemeData(
        primaryColor: Colors.teal,
        accentColor: Colors.white
      ),
      home: HomePage(),
    ),
    );
  }
}
