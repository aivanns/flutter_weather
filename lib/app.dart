import 'package:flutter/material.dart';
import 'package:flutter_application_3/core/routes.dart';
import 'package:sizer/sizer.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
        title: 'Super Ultra App 2007',
        routes: routes,
      );}
    );
  }
}