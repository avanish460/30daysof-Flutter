import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
