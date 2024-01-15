import 'package:demo_app/Widgets/drawerWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyAppDrawer(),
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Text(
          "Home Page",
        ),
      ),
    );
  }
}
