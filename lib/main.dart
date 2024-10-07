import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: 
          Column(
            children: [
              Container(
                child: const Text("Grade Calculator", 
                  textScaler: TextScaler.linear(2), 
                  style: TextStyle(color: Colors.blue),
                ), 
                alignment: Alignment.topCenter, 
                padding: const EdgeInsets.all(8.0),
              ),
              Container(
                child: const Column(
                  textDirection: TextDirection.ltr,
                  children: [
                    Text("Math: \tA"),
                    Text("Physics: \tB"),
                    Text("Chemistry: \tC"),
                  ],
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(10.0)
                ),
                padding: const EdgeInsets.all(16.0),
              ),
              Container(
                child: const Text("calculate", 
                  textScaler: TextScaler.linear(1), 
                ), 
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              )
            ],
          )
      ),
    );
  }
}
