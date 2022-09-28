import 'package:flutter/material.dart';
import 'package:projeto_avatar/components/botao_sms.dart';
import 'package:projeto_avatar/components/cartao_nome.dart';

import 'components/cartao_telefone.dart';
import 'components/meu_avatar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(60),
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: const [
          MeuAvatar(),
          CartaoNome(),
          CartaoTelefone(),
        ],
      ),
    );
  }
}
