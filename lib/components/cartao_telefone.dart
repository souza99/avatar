import 'package:flutter/material.dart';
import 'package:projeto_avatar/components/painel_telefone.dart';
import 'package:url_launcher/url_launcher.dart';

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

  chamarTelefone() {
    launchUrl(Uri(scheme: 'tel', path: '(44) 9 9999-9999'));
  }

  chamarSms() {
    launchUrl(Uri(scheme: 'tel', path: '(44) 9 9999-9999'));
  }
}
