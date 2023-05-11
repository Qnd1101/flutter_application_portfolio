import 'package:flutter/material.dart';

class MyIntroduce extends StatefulWidget {
  const MyIntroduce({super.key});

  @override
  State<MyIntroduce> createState() => _MyIntroduceState();
}

class _MyIntroduceState extends State<MyIntroduce> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                '2학년 11반 3번',
                style: TextStyle(fontSize: 70),
              ),
              Text(
                '김민준 입니다',
                style: TextStyle(fontSize: 50),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
