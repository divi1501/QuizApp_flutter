import 'package:flutter/widgets.dart';
import './start_quiz.dart';

const beginAlignment = Alignment.topLeft;

const endAlignment = Alignment.bottomRight;

class GradientView extends StatelessWidget {
  const GradientView(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2],
              begin: beginAlignment,
              end: endAlignment),
        ),
        child: const Center(
          child: StartQuiz(),
        ));
  }
}
