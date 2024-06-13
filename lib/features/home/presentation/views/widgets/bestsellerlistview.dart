
import 'package:booklyapp/features/home/presentation/views/widgets/bookraing.dart';
import 'package:flutter/material.dart';
import 'package:booklyapp/core/utils/assets.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:booklyapp/core/utils/style.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class bestselleritem extends StatelessWidget{
  const bestselleritem({super.key});

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: (){
        GoRouter.of(context).push('/bestsellerdeteals');
      },
      child: SizedBox(
        height: 125,
        child: Row(
          children: [
            AspectRatio(
              aspectRatio: 2.5/4,
              child: Container(
                height: 170,
                width: 120,
                decoration:  BoxDecoration(borderRadius: BorderRadius.circular(15),
                    image:DecorationImage(fit: BoxFit.fill,image: AssetImage(assetsData.test))),   ),
            ),SizedBox(width: 30,),Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start
                ,children: [
                SizedBox(
                    width: MediaQuery.of(context).size.width*0.5,
                    child: Text('The junjle book',maxLines: 2,overflow: TextOverflow.ellipsis,style: Style.textstylee20,)),
                SizedBox(height: 3,),Text('Rudyerd kingeer',style: Style.Textstyle14,),
                Row(children: [Text('19.9 EGP',style: Style.textstylee20,),SizedBox(width: 50,),
                  bookrating()], )
              ],),
            )
          ],
        ),
      ),
    );


  }}
