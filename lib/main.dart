

import 'package:flutter/material.dart';
import 'package:belanja/page/home_page.dart';
import 'package:belanja/page/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => HomePage(),
      '/item' : (context) => ItemPage(),
    },
  ));
}

