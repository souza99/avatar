import 'package:flutter/material.dart';

class AvatarRetrato extends StatelessWidget {
  final String urlImagem;
  const AvatarRetrato({Key? key, required this.urlImagem}) : super(key: key);

  Widget criarAvatar(BuildContext context, double largura) {
    return CircleAvatar(
      backgroundImage: NetworkImage(urlImagem),
      radius: largura / 20,
    );
  }

  Widget criarAvatarGenerico(BuildContext context, double largura) {
    return CircleAvatar(
      backgroundImage: const NetworkImage("backgroundImage"),
      radius: largura / 14,
    );
  }

  @override
  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    return Uri.tryParse(urlImagem)!.isAbsolute
        ? criarAvatar(context, largura)
        : criarAvatarGenerico(context, largura);
  }
}
