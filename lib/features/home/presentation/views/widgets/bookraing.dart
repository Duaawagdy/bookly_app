import 'package:booklyapp/core/utils/style.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class bookrating extends StatelessWidget{
  const bookrating({super.key,  this.mainAxisAlignment = MainAxisAlignment.start});
  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {

    return Row(
   mainAxisAlignment: mainAxisAlignment,
    children: [

      Icon(FontAwesomeIcons.solidStar,color: Colors.yellow,),Text('  4.8',style: Style.Textstyle18,),
      Opacity(opacity: 0.7,child: Text('(2345)',style: Style.Textstyle16))
    ],);

  }

}