import "package:flutter/material.dart";

class StyleText extends StatelessWidget{
  const StyleText(this.text,{super.key});
  final String text;
  @override
  Widget build(context)
  {
    return  Text(text ,style: const TextStyle(

        color: Color.fromARGB(255, 224, 181, 7),
        fontStyle: FontStyle.italic,
        fontSize: 35,
        shadows: [

          Shadow(color:Color.fromARGB(150, 00, 00, 00),offset: Offset(4,5),)
        ]
    ));
  }


}