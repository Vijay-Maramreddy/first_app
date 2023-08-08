
import "package:flutter/material.dart";
import "package:first_app/gradient_container.dart";
void main() {
  runApp(
      const MaterialApp(
        home:Scaffold(
          body: GradientContainer(Color.fromARGB(255, 68, 61, 238), Color.fromARGB(255, 190, 130, 140)),
          // body: GradientContainer( colors: [Color.fromARGB(255, 68, 61, 238), Color.fromARGB(255, 190, 130, 140)]),
        ),
      ),
  );
}


