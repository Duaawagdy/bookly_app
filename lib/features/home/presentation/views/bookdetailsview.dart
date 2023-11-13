import 'package:booklyapp/features/home/presentation/views/widgets/bookdetialviewbody.dart';
import 'package:flutter/material.dart';

class bookdetailsview extends StatelessWidget{
  const bookdetailsview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: bookdetailsbody())
    );
  }

}


