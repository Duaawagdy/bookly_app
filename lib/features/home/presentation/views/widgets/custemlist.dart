import 'package:flutter/material.dart';
import 'package:booklyapp/core/utils/assets.dart';
class custemlistview extends StatelessWidget{
  const custemlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height*0.3,
      child: AspectRatio(
        aspectRatio: 2.6/4,
        child: Container(
          height: 170,
          width: 120,
          decoration:  BoxDecoration(borderRadius: BorderRadius.circular(16),
              image:DecorationImage(fit: BoxFit.fill,image: AssetImage(assetsData.test))),   ),
      ),
    );
  }

}