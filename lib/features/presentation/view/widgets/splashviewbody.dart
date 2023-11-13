
import 'package:booklyapp/core/utils/assets.dart';
import 'package:booklyapp/features/home/presentation/views/home_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';


class SplashviewBody extends StatefulWidget{
  const SplashviewBody({super.key});

  @override
  State<SplashviewBody> createState() => _SplashviewBodyState();
}

class _SplashviewBodyState extends State<SplashviewBody> with SingleTickerProviderStateMixin{
   late AnimationController _controller;
  late Animation<Offset>  animation;
  @override
  void initState(){
    super.initState();
    initSlideAnimation();
    tohome();
}




void disPose(){
    super.dispose();
    _controller.dispose();
}
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
      Image.asset(assetsData.logo),
        const SizedBox(height: 4,),
    SlideTransition(position: animation ,
        child:   const Text('Read Free Books',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.w600),))],
    );
  }
   void initSlideAnimation() {
     _controller =AnimationController(vsync: this,duration: const Duration(seconds: 1));
     animation=Tween<Offset>(begin:const Offset(0,6) ,end:Offset.zero ).animate(_controller);
     _controller.forward();
     animation.addListener(() {
       setState(() {
       });
     });
   }
   void tohome() {
     Future.delayed(Duration(seconds: 3),(){
       //Get.to(()=>const homeView(),transition: Transition.fade);
       GoRouter.of(context).push( '/homeview');
     });
   }
}