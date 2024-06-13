import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class custemsearchtextfield extends StatelessWidget{
  const custemsearchtextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration:InputDecoration(
          enabledBorder: buildOutlineInputBorder(),
          focusedBorder: buildOutlineInputBorder(),
          hintText: 'Search for Books',
          suffixIcon: IconButton(onPressed: (){},icon: const Icon(FontAwesomeIcons.magnifyingGlass
          ))
      ) ,);
  }

  OutlineInputBorder buildOutlineInputBorder() {
    return OutlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(12)
    );
  }

}