import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';
import 'package:routefly/routefly.dart';

class AlterarLimitesPixValorPage extends StatefulWidget {
  const AlterarLimitesPixValorPage({super.key});

  @override
  State<AlterarLimitesPixValorPage> createState() => _AlterarLimitesPixValorPageState();
}

class _AlterarLimitesPixValorPageState extends State<AlterarLimitesPixValorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Alterar limites PIX')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Routefly.push(routePaths.alterarLimitesPix.alterarLimitesPixFim),
          child: const Text('Fim'),
        ),
      ),
    );
  }
}
