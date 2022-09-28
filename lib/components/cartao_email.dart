import 'package:flutter/material.dart';

class CartaoEmail extends StatelessWidget {
  const CartaoEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: const Text('Email: '),
        subtitle: const Text('jpfsouza99@gmail.com'),
      ),
    );
  }
}
