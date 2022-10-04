import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'meu_avatar_retrato.dart';

class CartaoRetrato extends StatelessWidget {
  const CartaoRetrato({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
    return Scaffold(
      body: Column(
        children: const [
          MeuAvatarRetrato(),
          // CartaoNome(),
          // CartaoTelefone(),
          // CartaoEmail()
        ],
      ),
    );
  }
}
