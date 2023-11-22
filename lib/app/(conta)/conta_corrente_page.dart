import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';
import 'package:routefly/routefly.dart';

class ContaPage extends StatefulWidget {
  const ContaPage({super.key});

  @override
  State<ContaPage> createState() => _ContaPageState();
}

class _ContaPageState extends State<ContaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Conta'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Routefly.push(routePaths.transferenciaPix.transferenciaPixInicio),
              child: const Text('Transferência PIX'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => Routefly.push(routePaths.alterarLimitesPix.alterarLimitesPixInicio),
              child: const Text('Alterar Limites PIX'),
            ),
          ],
        ),
      ),
    );
  }
}
