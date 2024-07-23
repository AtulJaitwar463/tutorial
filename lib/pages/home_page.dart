

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days=30;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Codepur tutorial"),
        centerTitle: true,

      ),
      drawer: Drawer(),
      body: Center(

      ),
    );
    }
}
