import 'package:flutter/material.dart';
import 'package:projeto_avatar/components/generico/Avatar.dart';

class MeuAvatar extends StatelessWidget {
  const MeuAvatar({Key? key}) : super(key: key);
  final String urlImagem =
      "https://cdn-icons-png.flaticon.com/512/147/147142.png";

  @override
  Widget build(BuildContext context) {
    return Avatar(urlImagem: urlImagem);
  }
}
