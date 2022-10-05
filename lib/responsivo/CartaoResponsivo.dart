import 'package:flutter/material.dart';
import 'package:projeto_avatar/adaptativo/cartao_info.dart';
import 'package:projeto_avatar/components/meu_avatar.dart';

class CartaoResponsivo extends StatefulWidget {
  const CartaoResponsivo({Key? key}) : super(key: key);

  @override
  State<CartaoResponsivo> createState() => _CartaoResponsivoState();
}

class _CartaoResponsivoState extends State<CartaoResponsivo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: const [MeuAvatar(), CartaoInfo()],
      ),
    );
  }
}
