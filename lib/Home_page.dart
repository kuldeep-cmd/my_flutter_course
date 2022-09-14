import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 3;

  final String name = "kuldeep";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to my $days days course by $name"),
        ),
      ),
  drawer: Drawer(),
    );
  }
}
