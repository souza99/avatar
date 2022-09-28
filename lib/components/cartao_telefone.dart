import 'package:flutter/material.dart';
import 'package:projeto_avatar/components/painel_telefone.dart';

class CartaoTelefone extends StatelessWidget {
  const CartaoTelefone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: const Text('Contato:'),
        subtitle: const Text('(44) 9 8200-8800'),
        trailing: PainelTelefone(
          funcaoTelefone: chamarTelefone(),
          funcaoSms: chamarSms(),
        ),
      ),
    );
  }

  chamarTelefone() {}

  chamarSms() {}
}
