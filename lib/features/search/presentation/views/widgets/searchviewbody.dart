import 'package:booklyapp/features/home/presentation/views/widgets/bestsellerlistbuild.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/bestsellerlistview.dart';
import 'package:booklyapp/features/search/presentation/views/widgets/custemsearchtextfield.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class searchviewbody extends StatelessWidget{
  const searchviewbody({super.key});

  @override
  Widget build(BuildContext context) {
   return Padding(
     padding: const EdgeInsets.symmetric(horizontal: 30.0),
     child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
       children: [
       const custemsearchtextfield(),
         const SizedBox(height: 12,),
       Text('search result',style:  GoogleFonts.lato(
           textStyle: const TextStyle(color: Colors.white, letterSpacing: .5,fontSize: 20)
       )),
        const SizedBox(height: 12,),
         const Expanded(child: searchresultlistview())

     ],),
   );
  }

}
class searchresultlistview extends StatelessWidget{
  const searchresultlistview({super.key});

  @override
  Widget build(BuildContext context) {
     return ListView.builder(


        padding: EdgeInsets.zero,

        itemCount: 10,
        itemBuilder: (context,index){
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: bestselleritem(),
          );
        });
  }

}