import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';
import 'package:routefly/routefly.dart';

class TransferenciaPixInicioPage extends StatefulWidget {
  const TransferenciaPixInicioPage({super.key});

  @override
  State<TransferenciaPixInicioPage> createState() => _TransferenciaPixInicioPageState();
}

class _TransferenciaPixInicioPageState extends State<TransferenciaPixInicioPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transferência PIX')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Routefly.push(routePaths.transferenciaPix.transferenciaPixValor),
          child: const Text('Alterar valor da Transferência PIX'),
        ),
      ),
    );
  }
}
