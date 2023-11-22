import 'package:flutter/material.dart';
import 'package:routefly/routefly.dart';

class AlterarLimitesPixLayout extends StatelessWidget {
  const AlterarLimitesPixLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Expanded(
          child: RouterOutlet(),
        ),
      ),
    );
  }
}
