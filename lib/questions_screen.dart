import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Question1',style: TextStyle(color: Colors.white),),
          const SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: const Text("Options")),
          ElevatedButton(onPressed: () {}, child: const Text('Option2')),
          ElevatedButton(onPressed: () {}, child: const Text('Option3')),
          ElevatedButton(onPressed: () {}, child: const Text('Option4')),
        ],
      ),
    );
  }
}
