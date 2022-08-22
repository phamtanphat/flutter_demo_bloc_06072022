import 'package:flutter/material.dart';
import 'package:flutter_demo_bloc_06072022/product_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue,
      ),
      home: const ProductPage(),
    );
  }
}
