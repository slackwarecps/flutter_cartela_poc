import 'package:flutter/material.dart';
import 'package:flutter_cartela_poc/componentes/numero.dart';

class LinhaCartela extends StatelessWidget {
  const LinhaCartela({super.key});

  @override
  Widget build(BuildContext context) {
    List<int> linha = [4, 20, 39, 49, 65];
    List<String> linhaString =
        linha.map((numero) => numero.toString()).toList();
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Numero(
          numero: "3",
        ),
        Numero(
          numero: "18",
        ),
        Numero(
          numero: "32",
        ),
        Numero(
          numero: "46",
        ),
        Numero(
          numero: "63",
        ),
      ],
    );
  }
}
