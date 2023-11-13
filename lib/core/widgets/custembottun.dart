import 'package:booklyapp/core/utils/style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class  custembottun extends StatelessWidget{


  const custembottun({super.key, required this.backgroundcolor, required this.textgroundcolor, this.borderradius, required this.text});
  final Color backgroundcolor;
  final Color textgroundcolor;
  final BorderRadius? borderradius;
  final String text;

  @override
  Widget build(BuildContext context) {
   return SizedBox(
     height: 48,
     child: TextButton(onPressed: (){},style:TextButton.styleFrom(
       backgroundColor: backgroundcolor,
       shape: RoundedRectangleBorder(
         borderRadius:borderradius?? BorderRadius.circular(12)
       )
     ),
         child: Text(text,style:Style.Textstyle18.copyWith(fontWeight: FontWeight.bold,color: textgroundcolor),)),
   );
  }

}