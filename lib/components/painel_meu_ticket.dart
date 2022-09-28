import 'package:flutter/material.dart';

import 'generico/botao_email.dart';

class PainelMeuTicket extends StatelessWidget {
  final VoidCallback funcaoTicket;
  const PainelMeuTicket({
    Key? key,
    required this.funcaoTicket,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    return SizedBox(
      width: largura / 4,
      child: Row(
        children: [BotaoEmail(funcao: funcaoTicket)],
      ),
    );
  }
}
