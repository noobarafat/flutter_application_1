import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI-02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Center( // Centers the Row in the middle of the screen
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center, // Centers icons horizontally
            crossAxisAlignment: CrossAxisAlignment.center, // Centers icons vertically
            children: [
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
              Icon(Icons.star_outline, size: 50),
            ],
          ),
        ),
      ),
    );
  }
}
