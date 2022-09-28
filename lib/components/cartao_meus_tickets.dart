import 'package:flutter/material.dart';
import 'package:projeto_avatar/components/painel_email.dart';
import 'package:projeto_avatar/components/painel_meu_ticket.dart';
import 'package:url_launcher/url_launcher.dart';

class CartaoMeuTicket extends StatelessWidget {
  const CartaoMeuTicket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: const Text(
          'MEUS TICKETS',
          style: TextStyle(color: Colors.red),
        ),
        // trailing: PainelMeuTicket(
        //   funcaoTicket: funcaoTicket,
        // ),
      ),
    );
  }

  funcaoTicket() {
    launchUrl(Uri(scheme: 'mailto', path: 'nome@gmail.com'));
  }
}
