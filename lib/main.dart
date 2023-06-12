import 'package:flutter/material.dart';
import 'package:roll_a_dice/gradiant_container.dart';

void main() {
  runApp(const RollADice());
}

class RollADice extends StatefulWidget {
  const RollADice({super.key});

  @override
  State<RollADice> createState() => _RollADiceState();
}

class _RollADiceState extends State<RollADice> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradiantContainer(
           const Color.fromARGB(255, 53, 21, 143),
         const   Color.fromARGB(255, 7, 1, 17)),
      ),
    );
  }
}
