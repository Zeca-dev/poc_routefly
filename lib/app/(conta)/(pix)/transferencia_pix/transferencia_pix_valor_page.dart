import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';
import 'package:routefly/routefly.dart';

class TransferenciaPixValorPage extends StatefulWidget {
  const TransferenciaPixValorPage({super.key});

  @override
  State<TransferenciaPixValorPage> createState() => _TransferenciaPixValorPageState();
}

class _TransferenciaPixValorPageState extends State<TransferenciaPixValorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transferência PIX')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Routefly.push(routePaths.transferenciaPix.transferenciaPixFim),
          child: const Text('Fim'),
        ),
      ),
    );
  }
}
