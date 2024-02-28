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
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const Text("The question ..."),
        const SizedBox(height: 30),
        ElevatedButton(
          onPressed: (){}, 
          child: const Text('Answer-1'),
          ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: (){}, 
          child:const Text('Answer-2'),
          ),
          const SizedBox(height: 10),
        ElevatedButton(
          onPressed: (){}, 
          child:const Text('Answer-3'),
          ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: (){}, 
          child:const Text('Answer-4'),
          ),
      ],),
    );
  }
}