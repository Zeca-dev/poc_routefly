import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';

class AlterarLimitesPixFimPage extends StatefulWidget {
  const AlterarLimitesPixFimPage({super.key});

  @override
  State<AlterarLimitesPixFimPage> createState() => _AlterarLimitesPixFimPageState();
}

class _AlterarLimitesPixFimPageState extends State<AlterarLimitesPixFimPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Alterar limites PIX')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.of(context).popUntil((route) => route.settings.name == routePaths.contaCorrente),
          child: const Text('Sair'),
        ),
      ),
    );
  }
}
