import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

classLabClass05 extend StatelessWidget{
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Basic Flutter UI-02",
      home: Scaffold(
        appBar: AppBar(
          title: Text(data),
        ),
      )
    );
    
  }
}