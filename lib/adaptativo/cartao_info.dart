import 'package:flutter/material.dart';
import 'package:projeto_avatar/components/cartao_nome.dart';
import 'package:projeto_avatar/components/cartao_telefone.dart';

class CartaoInfo extends StatelessWidget {
  const CartaoInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CartaoNome(),
        CartaoNome(),
        CartaoNome(),
      ],
    );
  }
}
