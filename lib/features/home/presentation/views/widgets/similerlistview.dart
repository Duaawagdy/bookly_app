import 'package:booklyapp/features/home/presentation/views/widgets/custemlist.dart';
import 'package:flutter/material.dart';

class similerboxlistview extends StatelessWidget{
  const similerboxlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height*0.2,

      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index){
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: custemlistview(),
            );
          }),
    );
  }

}