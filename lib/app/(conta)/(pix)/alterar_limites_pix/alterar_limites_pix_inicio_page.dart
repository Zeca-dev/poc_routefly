import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';
import 'package:routefly/routefly.dart';

class AlterarLimitesPixInicioPage extends StatefulWidget {
  const AlterarLimitesPixInicioPage({super.key});

  @override
  State<AlterarLimitesPixInicioPage> createState() => _AlterarLimitesPixInicioPageState();
}

class _AlterarLimitesPixInicioPageState extends State<AlterarLimitesPixInicioPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Alterar limites PIX')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Routefly.push(routePaths.alterarLimitesPix.alterarLimitesPixValor),
          child: const Text('Alterar valor do limite PIX'),
        ),
      ),
    );
  }
}
