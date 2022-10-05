import 'package:flutter/material.dart';

import 'listagemTicket.dart';

class TelaTicketDestaque extends StatelessWidget {
  const TelaTicketDestaque({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(60),
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: const [
          ListagemTicket(),
        ],
      ),
    );
  }
}
