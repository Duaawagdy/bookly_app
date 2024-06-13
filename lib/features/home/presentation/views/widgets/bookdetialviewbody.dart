import 'package:booklyapp/core/utils/style.dart';
import 'package:booklyapp/core/widgets/custembottun.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/bookraing.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/booksaction.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/custembookdetailsappbar.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/custemlist.dart';
import 'package:booklyapp/features/home/presentation/views/widgets/similerlistview.dart';
import 'package:flutter/material.dart';

class bookdetailsbody extends StatelessWidget{
  const bookdetailsbody({super.key});

  @override
  Widget build(BuildContext context) {
    var width =MediaQuery.of(context).size.width;
    return CustomScrollView(slivers: [
      SliverFillRemaining(
        hasScrollBody: false,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              custemappbarbookdetails(),
              Padding(
                padding:EdgeInsets.symmetric(horizontal: width* .17),
                child: custemlistview(),
              ),const SizedBox(height: 43,
              ),
              Text('The junjle book',style:  Style.textstylee30.copyWith(fontFamily: 'kGTSectraFine'),),
              Opacity(opacity: 0.7,child: Text('Rudyerd kingeer',style: Style.Textstyle18.copyWith(fontFamily: 'kGTSectraFine',fontStyle: FontStyle.italic,fontWeight: FontWeight.w500),)
              ),const SizedBox(height: 18,),
              bookrating(mainAxisAlignment: MainAxisAlignment.center,),
              const SizedBox(height: 37,),
              bookaction(),SizedBox(height: 40,),
              Align(alignment: Alignment.centerLeft,child: Text('you also like',style: Style.Textstyle14,)),
              SizedBox(height: 15,),
              similerboxlistview()
            ],
          ),
        ) ,
      )
    ],);


  }

}
