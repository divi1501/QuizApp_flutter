import 'package:flutter/material.dart';



void quiz(){

}

class StartQuiz extends StatefulWidget {
  const StartQuiz({super.key});
  @override
  State<StartQuiz> createState() {
    return _StartQuizStart();
  }
}

class _StartQuizStart extends State<StartQuiz> {
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 300),
        
        const SizedBox(height:80),

        const Text(
          "Learn Flutter The Fun Way",
          style: TextStyle(
              color: Color.fromARGB(255, 195, 114, 209),
              fontStyle: FontStyle.italic,
              fontSize: 30),
        ),

        const SizedBox(height:30),

       OutlinedButton.icon(onPressed: quiz,
       icon: const Icon(Icons.arrow_right_alt),
       style: OutlinedButton.styleFrom(foregroundColor:Colors.white,),
        label:const Text("Start The Quiz"))
      ],
    );
  }
}
