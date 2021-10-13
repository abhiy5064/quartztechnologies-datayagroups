import 'package:flutter/material.dart';

class ViewReg extends StatelessWidget {
  const ViewReg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration Details"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: const Text("Welcome To Daya Group"),
        ),
      ),
    );
  }
}
