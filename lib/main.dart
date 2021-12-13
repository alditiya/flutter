import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget/GeneratedWidget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/GeneratedWidget3.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/GeneratedWidget8.dart';

void main() {
  runApp(App_ShopApp());
}

class App_ShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWidget',
      routes: {
        '/GeneratedWidget': (context) => GeneratedWidget(),
        '/GeneratedWidget3': (context) => GeneratedWidget3(),
        '/GeneratedWidget8': (context) => GeneratedWidget8(),
      },
    );
  }
}
