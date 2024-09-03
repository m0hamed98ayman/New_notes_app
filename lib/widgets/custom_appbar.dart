import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({ super.key, required this.text,required this.ic});
final String text;
final IconData ic;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(
         text,
          style:const TextStyle(fontSize: 32, color: Colors.white,),
        ),
      const  Spacer(),
        CustomSearchIcon(
        ic: ic,
       )
      ],
    );
  }
}
