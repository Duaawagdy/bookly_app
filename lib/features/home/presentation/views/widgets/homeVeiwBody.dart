import 'package:booklyapp/core/utils/assets.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/bestsellerlistbuild.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/bestsellerlistview.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/custemlist.dart';
import 'package:flutter/material.dart';
import 'package:booklyapp/core/utils/style.dart';
import 'package:google_fonts/google_fonts.dart';
import 'custemappbar.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/feature_listview.dart';
//import 'package:booklyapp/features/home/presentation/views/widgets';

class homeBody extends StatelessWidget{
  const homeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child:
        Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: custemappbar(),
          ),

          boxlistview(),
          SizedBox(height: 50,
              child: Text('Best Seller',style:  GoogleFonts.lato(
                  textStyle: TextStyle(color: Colors.white, letterSpacing: .5,fontSize: 20)
              )
              )
          ),

        ],
        ) ,
        ),
        SliverFillRemaining(child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: bestsellerlist(),
        ),)
      ],
    );


  }

}

