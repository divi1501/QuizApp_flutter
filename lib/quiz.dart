import 'package:flutter/material.dart';
import 'package:quiz_app/questions_screen.dart';
import './start_quiz.dart';

const beginAlignment = Alignment.topLeft;

const endAlignment = Alignment.bottomRight;

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizStart();
  }
}

class _QuizStart extends State<Quiz> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = StartScreen(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 5, 1, 55),
                Color.fromARGB(255, 192, 57, 216)
              ], begin: beginAlignment, end: endAlignment),
            ),
            child: activeScreen),
      ),
    );
  }
}
