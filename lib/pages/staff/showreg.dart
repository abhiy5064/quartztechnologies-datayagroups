import 'package:flutter/material.dart';

class ShowReg extends StatelessWidget {
  const ShowReg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration Rercord"),
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
