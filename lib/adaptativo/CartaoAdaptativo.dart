import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:projeto_avatar/adaptativo/cartao_info.dart';
import 'package:projeto_avatar/components/meu_avatar.dart';

class CartaoAdaptativo extends StatefulWidget {
  const CartaoAdaptativo({Key? key}) : super(key: key);

  @override
  State<CartaoAdaptativo> createState() => _CartaoAdaptativoState();
}

class _CartaoAdaptativoState extends State<CartaoAdaptativo> {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (BuildContext context, Orientation orientation) {
        Widget tela;
        if (orientation == Orientation.portrait) {
          tela = retrato();
        } else {
          tela = paissagem();
        }
        return Scaffold(
          body: tela,
        );
      },
    );
  }

  Widget retrato() {
    return Column(
      children: const [
        MeuAvatar(),
        CartaoInfo(),
      ],
    );
  }

  Widget paissagem() {
    return Row(
      children: const [
        MeuAvatar(),
        CartaoInfo(),
      ],
    );
  }
}
