



import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "OMR-CLARO",
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white30, //cor do container
        child: Center(
            child: Text(
              "Operação e Manutenção de Rede - NE",
              style: TextStyle(
                  fontSize: 20, color: Colors.red, fontWeight: FontWeight.w700),
            )),
      ),
    );
  }
}
