import "package:flutter/material.dart";
import "package:first_app/style_text.dart";
var beginAlignment=Alignment.topLeft;
var endAlignment=Alignment.bottomRight;
class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context)
  {
    return Container(
        decoration:BoxDecoration(
          gradient: LinearGradient(
            colors:const [
              Color.fromARGB(255, 182, 24, 113),
              Color.fromARGB(255, 30, 78, 211),
            ],
            begin: beginAlignment,
            end: endAlignment,
          ),
        ),
        child:const Center(
          child:StyleText("hello World!, welcome to flutter"),
        )

    );
  }}