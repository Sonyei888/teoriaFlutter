import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Images",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("mostra imagenes"),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 250.0,
                width: 350.0,
                child: Image.asset("assets/oveja.png")
              )
            ],
          ),
        ),
      ),
    );
  }
}




