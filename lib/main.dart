import 'package:dayagroup/pages/home.dart';
import 'package:dayagroup/pages/login.dart';
import 'package:dayagroup/pages/staff/dashboard.dart';
import 'package:dayagroup/utilities/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daya Groups',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      debugShowCheckedModeBanner: true,
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.staffDashboardRoute: (context) => const Dashboard(),
      },
    );
  }
}
