import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

void rollDice() {
  // hello
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.gradientColors});
  const GradientContainer.redToBlack({super.key})
      : gradientColors = const [Colors.red, Colors.black];
  final List<Color> gradientColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/dice/dice-2.png",
              width: 200,
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 28,
                ),
              ),
              child: const Text("Roll Dice"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Roll Dice"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Roll Dice"),
            )
          ],
        ),
      ),
      // child: Image.asset("name"),
    );
  }
}
