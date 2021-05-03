import 'package:como_voce_star_hoje/classes/app_images.dart';
import 'package:flutter/material.dart';

class Seis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Text("StormTrooper"),
            Image.asset(AppImages.seis),
            Text("Não sabendo que era impossível errar, foi lá e errou"),
          ],
        ),
      ),
    );
  }
}
