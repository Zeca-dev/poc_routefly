import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';

class TransferenciaPixFimPage extends StatefulWidget {
  const TransferenciaPixFimPage({super.key});

  @override
  State<TransferenciaPixFimPage> createState() => _TransferenciaPixFimPageState();
}

class _TransferenciaPixFimPageState extends State<TransferenciaPixFimPage> {
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
