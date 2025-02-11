import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/images/dice-2.png';
  void rollDice() {
    setState(() {
      activeDiceImage = 'assets/images/dice-4.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            //padding: EdgeInsets.only(top:20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 22,
            ),
          ),
          child: const Text('Roll Dice'),
        ),
        const SizedBox(
          height: 100,
        ),
        StyledText('Puneeth.H.S | hs.puneeth@gmail.com'),
      ],
    );
  }
}
