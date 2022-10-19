import 'package:flutter/material.dart';

class FotoDeFundo extends StatelessWidget {
  const FotoDeFundo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Image(
        image: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBZ6PBqWgsRnxCad8c3cLwJxZvFB1LdlbH3tGA1ko8&s'),
      ),
    );
  }
}
