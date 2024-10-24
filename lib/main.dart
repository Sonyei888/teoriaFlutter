import 'package:flutter/material.dart';
import 'package:teoria_flutter/pages/Pagina1.dart';
import 'package:teoria_flutter/pages/Pagina2.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navegación",
      initialRoute: "pagina1",
      routes: {
        "pagina1": (BuildContext context) => const Pagina1(),
        "pagina2": (BuildContext context) => const Pagina2()
      },
    );
  }
}
