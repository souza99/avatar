import 'package:flutter/material.dart';

import 'avatar_retrato.dart';

class MeuAvatarRetrato extends StatelessWidget {
  const MeuAvatarRetrato({Key? key}) : super(key: key);
  final String urlImagem =
      "https://cdn-icons-png.flaticon.com/512/147/147142.png";

  @override
  Widget build(BuildContext context) {
    return AvatarRetrato(urlImagem: urlImagem);
  }
}
