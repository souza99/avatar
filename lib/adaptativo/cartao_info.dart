import 'package:flutter/material.dart';
import 'package:projeto_avatar/components/cartao_email.dart';
import 'package:projeto_avatar/components/cartao_meus_tickets.dart';
import 'package:projeto_avatar/components/cartao_nome.dart';
import 'package:projeto_avatar/components/cartao_telefone.dart';
import 'package:projeto_avatar/components/foto_de_fundo.dart';

class CartaoInfo extends StatelessWidget {
  const CartaoInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CartaoNome(),
        CartaoTelefone(),
        CartaoEmail(),
        CartaoMeuTicket(),
      ],
    );
  }
}
