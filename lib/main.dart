import 'package:demo_app/Pages/productspage.dart';
import 'package:demo_app/Themes/theme.dart';
import 'package:flutter/material.dart';
import 'Pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyAppTheme.themes[1],
      routes: {
        "/home": (context) => HomePage(),
        "/products": (context) => ProductsPage(),
      },
      initialRoute: "/home",
    );
  }
}
