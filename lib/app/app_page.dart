import 'package:flutter/material.dart';
import 'package:poc_routefly/routes.dart';
import 'package:routefly/routefly.dart';

class AppPage extends StatefulWidget {
  const AppPage({super.key});

  @override
  State<AppPage> createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Poc Routefly'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Routefly.push(routePaths.home),
          child: const Text('Home'),
        ),
      ),
    );
  }
}
