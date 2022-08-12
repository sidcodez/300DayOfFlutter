import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Canada";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
          child: Container(
            child: Text("Wellcome $days and $name"),
          ),
        ),
        drawer: Drawer(),
      );
    
  }
}