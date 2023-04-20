import 'package:adv_basics/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

class QuizContainer extends StatelessWidget {
  const QuizContainer({super.key, required this.colorList});
  QuizContainer.purple({super.key})
      : colorList = [
          const Color.fromARGB(255, 78, 13, 151),
          const Color.fromARGB(255, 107, 15, 168),
        ];

  final List<Color> colorList;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorList,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: WelcomeScreen(),
      ),
    );
  }
}
