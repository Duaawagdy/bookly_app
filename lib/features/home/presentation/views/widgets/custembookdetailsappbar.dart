import 'package:flutter/material.dart';

class custemappbarbookdetails extends StatelessWidget{
  const custemappbarbookdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
        IconButton(onPressed: (){Navigator.of(context).pop();}, icon: Icon(Icons.close)),
        IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
      ],);
  }

}