import 'package:flutter/material.dart';

class AlterarLimitesPixPage extends StatefulWidget {
  const AlterarLimitesPixPage({super.key});

  @override
  State<AlterarLimitesPixPage> createState() => _AlterarLimitesPixPageState();
}

class _AlterarLimitesPixPageState extends State<AlterarLimitesPixPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Alterar limites PIX')),
    );
  }
}
