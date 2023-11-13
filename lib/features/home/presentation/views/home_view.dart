import 'package:booklyapp/features/home/presentation/views/widgets/homeVeiwBody.dart';
import 'package:flutter/material.dart';

class homeView extends StatelessWidget{
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
body: homeBody(),
   );
  }

}
