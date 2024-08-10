import 'package:flutter/material.dart';
import 'package:flutter_cartela_poc/componentes/cartela_acoes.dart';
import 'package:flutter_cartela_poc/componentes/cartela_header.dart';
import 'package:flutter_cartela_poc/componentes/linha_cartela.dart';

class Cartela extends StatelessWidget {
  const Cartela({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CartelaHeader(
          meu_local: "BAR DA FATIMA",
        ),
        Text("BINGO", style: Theme.of(context).textTheme.headlineLarge),
        LinhaCartela(),
        LinhaCartela(),
        LinhaCartela(),
        SizedBox(
          height: 40,
        ),
        CartelaAcoes()
      ],
    );
  }
}
