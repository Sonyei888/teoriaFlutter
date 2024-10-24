import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 250.0,
                width: 350.0,
                child: SvgPicture.asset("assets/2.svg"),
              ),
              SizedBox(
                  height: 250.0,
                  width: 350.0,
                  child: Image.network(
                    "https://www.minecraft.net/content/dam/minecraftnet/community/events/cy2024/minecraft-movie/Global-Nav_Panel-Secondary_SS_321x321.jpg",
                    fit: BoxFit.fitWidth,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
