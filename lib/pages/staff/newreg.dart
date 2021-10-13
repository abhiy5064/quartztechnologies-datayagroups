import 'package:flutter/material.dart';

class NewReg extends StatelessWidget {
  const NewReg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Registration"),
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
