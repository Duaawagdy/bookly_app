import 'package:booklyapp/features/home/presentation/views/widgets/bestsellerlistview.dart';
import 'package:flutter/material.dart';

class bestsellerlist extends StatelessWidget{
  const bestsellerlist({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(

        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,

        itemCount: 10,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: bestselleritem(),
          );
        });
  }

}