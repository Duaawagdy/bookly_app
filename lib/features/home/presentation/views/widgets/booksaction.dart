import 'package:booklyapp/core/widgets/custembottun.dart';
import 'package:flutter/material.dart';

class bookaction extends StatelessWidget{
  const bookaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(child: custembottun(backgroundcolor: Colors.white,textgroundcolor: Colors.black,
        borderradius: BorderRadius.only(topLeft:Radius.circular(12),bottomLeft:Radius.circular(12) ), text: '19.9',)),
      Expanded(child: custembottun(backgroundcolor: Color(0xffef8262),textgroundcolor: Colors.white,
        borderradius: BorderRadius.only(topRight:Radius.circular(12),bottomRight:Radius.circular(12) ), text: 'Free preview',))
    ],);

  }

}