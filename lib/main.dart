import 'package:flutter/material.dart';
import 'package:rich_coin/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RichCoin',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // 路由配置
      routes: {
        "/": (context) => const HomePage(),
      },
    );
  }
}
