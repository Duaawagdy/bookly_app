import 'package:booklyapp/features/home/presentation/views/widgets/custemlist.dart';
import 'package:flutter/material.dart';

class boxlistview extends StatelessWidget{
  const boxlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height*0.3,

      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index){
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: custemlistview(),
            );
          }),
    );
  }

}