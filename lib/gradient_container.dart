import "package:flutter/material.dart";
//import "package:first_app/style_text.dart";
var beginAlignment=Alignment.topLeft;
var endAlignment=Alignment.bottomRight;
class GradientContainer extends StatelessWidget{
  const GradientContainer(this.colors1,this.colors2,{super.key});
  final Color colors1;
  final Color colors2;
  void rollDice()
  {

  }
  @override
  Widget build(context)
  {
    return Container(
        decoration:BoxDecoration(
          gradient: LinearGradient(
            colors:[ colors1,colors2],
            begin: beginAlignment,
            end: endAlignment,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children:[
              Image.asset('assets/images/dice-5.png',width: 200,),
              const SizedBox(height:20),
              TextButton(
                onPressed: rollDice,
                  style:TextButton.styleFrom(
                    // padding:const EdgeInsets.only(top: 20,),
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(
                    fontSize: 28
                  ),),
                  child: const Text('roll dice'),
              )
            ]

          )
        )

    );
  }}



// class GradientContainer extends StatelessWidget{
//   const GradientContainer({super.key,required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context)
//   {
//     return Container(
//         decoration:BoxDecoration(
//           gradient: LinearGradient(
//             colors: colors,
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