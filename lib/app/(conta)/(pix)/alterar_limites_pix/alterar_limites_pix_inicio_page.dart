import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';
import 'package:routefly/routefly.dart';

Route routeBuilder(BuildContext context, RouteSettings settings) {
  return PageRouteBuilder(
    settings: settings,
    pageBuilder: (_, a1, a2) => const AlterarLimitesPixInicioPage(),
    transitionsBuilder:
        (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
      return SlideTransition(
        position: Tween<Offset>(
          begin: const Offset(0.0, 1.0),
          end: Offset.zero,
        ).animate(animation),
        child: child,
      );
    },
  );
}

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
