import 'package:flutter/material.dart';
import 'package:booklyapp/core/utils/approuter.dart';
import 'package:booklyapp/features/presentation//view/Splashview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
routerConfig: approuter.router,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Color(0xff100b20)),

      debugShowCheckedModeBanner: false,

    );
  }
}
