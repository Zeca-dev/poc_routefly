import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';
import 'package:routefly/routefly.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Routefly.push(routePaths.contaCorrente),
          child: const Text('Conta corrente'),
        ),
      ),
    );
  }
}
