import 'package:flutter/material.dart';



class StartScreen extends StatelessWidget {
 const StartScreen(this.startQuiz,{super.key});

final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300 ,color:const Color.fromARGB(150, 255, 255, 255),),
    
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset('assets/images/quiz-logo.png', width: 300),
          //   ),
    
          const SizedBox(height: 80),
    
          const Text(
            "Learn Flutter The Fun Way",
            style: TextStyle(
                color: Color.fromARGB(255, 195, 114, 209),
                fontStyle: FontStyle.italic,
                fontSize: 30),
          ),
    
          const SizedBox(height: 30),
    
          OutlinedButton.icon(
              onPressed: startQuiz,
              icon: const Icon(Icons.arrow_right_alt),
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              label: const Text("Start The Quiz"))
        ],
      ),
    );
  }

}
