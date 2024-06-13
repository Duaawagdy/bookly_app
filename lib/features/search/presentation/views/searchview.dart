import 'package:booklyapp/features/search/presentation/views/widgets/searchviewbody.dart';
import 'package:flutter/material.dart';

class searchview extends StatelessWidget{
  const searchview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: searchviewbody(),
      ),
    );
  }

}