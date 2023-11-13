import 'package:flutter/material.dart';
import 'package:booklyapp/features/presentation/view/widgets/splashviewbody.dart';
class Splashview extends StatelessWidget{
  const Splashview({super.key});

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
     body: SplashviewBody(),
   );
  }

}