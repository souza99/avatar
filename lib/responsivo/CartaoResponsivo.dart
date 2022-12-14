import 'package:flutter/material.dart';
import 'package:projeto_avatar/adaptativo/cartao_info.dart';
import 'package:projeto_avatar/components/foto_de_fundo.dart';
import 'package:projeto_avatar/components/meu_avatar.dart';

class CartaoResponsivo extends StatefulWidget {
  const CartaoResponsivo({Key? key}) : super(key: key);

  @override
  State<CartaoResponsivo> createState() => _CartaoResponsivoState();
}

class _CartaoResponsivoState extends State<CartaoResponsivo> {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      return Scaffold(
        body: GridView.count(
          crossAxisCount: (orientation == Orientation.portrait) ? 1 : 2,
          children: const [FotoDeFundo(), MeuAvatar(), CartaoInfo()],
        ),
      );
    });
  }
}
