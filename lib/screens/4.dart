import 'package:como_voce_star_hoje/classes/app_images.dart';
import 'package:flutter/material.dart';

class Quatro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Luke"),
        centerTitle: true,
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.vertical(
        //     bottom: Radius.circular(30),
        //   ),
        // ),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.all(10),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset(AppImages.quatro),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        'Carregando o time nas costas',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 6
                            ..color = Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        'Carregando o time nas costas',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Tentar de Novo'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.indigo,
                    side: BorderSide(color: Colors.indigo, width: 2),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
