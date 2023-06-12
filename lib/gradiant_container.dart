import 'package:flutter/material.dart';
import 'package:roll_a_dice/dice_roller.dart';

class GradiantContainer extends StatelessWidget {
  GradiantContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  final startAlignment = Alignment.topLeft;
  final endAlignment = Alignment.bottomRight;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startAlignment, end: endAlignment),
      ), 
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
