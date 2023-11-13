 import 'package:flutter/material.dart';
 import 'package:booklyapp/core/utils/assets.dart';
 import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
class custemappbar extends StatelessWidget{
  const custemappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top:40,bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(child: Image.asset(assetsData.logo),width: 100,height: 40,),
          IconButton(onPressed: (){
            GoRouter.of(context).push('/searchbody');
          }, icon: const Icon(FontAwesomeIcons.magnifyingGlass
          ),iconSize: 22,)
        ],),
    );
  }


}
