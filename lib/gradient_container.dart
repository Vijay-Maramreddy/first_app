import "package:flutter/material.dart";
import "package:first_app/style_text.dart";
var beginAlignment=Alignment.topLeft;
var endAlignment=Alignment.bottomRight;
// class GradientContainer extends StatelessWidget{
//   const GradientContainer(this.colors1,this.colors2,{super.key});
//   final Color colors1;
//   final Color colors2;
//   @override
//   Widget build(context)
//   {
//     return Container(
//         decoration:BoxDecoration(
//           gradient: LinearGradient(
//             colors:[ colors1,colors2],
//             begin: beginAlignment,
//             end: endAlignment,
//           ),
//         ),
//         child:const Center(
//           child:StyleText("hello World!, welcome to flutter"),
//         )
//
//     );
//   }}



class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key,required this.colors});
  final List<Color> colors;
  @override
  Widget build(context)
  {
    return Container(
        decoration:BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
            begin: beginAlignment,
            end: endAlignment,
          ),
        ),
        child:const Center(
          child:StyleText("hello World!, welcome to flutter"),
        )

    );
  }}