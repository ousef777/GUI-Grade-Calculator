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
                style: TextStyle(color: Colors.blue, fontSize: 28.0),
                ), 
                alignment: Alignment.topCenter, 
                padding: const EdgeInsets.all(8.0),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(text: TextSpan(text: "Math: A")),
                    RichText(text: TextSpan(text: "Physics: B")),
                    RichText(text: TextSpan(text: "Chemistry: C")),
                  ],
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              Container(
                margin: const EdgeInsets.all(12.0),
                child: TextButton(
                  onPressed: (){}, 
                  child: const Text("calculate", style: TextStyle(color: Colors.white),), 
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.purple,
                      foregroundColor: Colors.blue,
                      padding: const EdgeInsets.all(32.0),
                      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0)))
                    ),
                  )
              ),
            ],
          )
      ),
    );
  }
}
