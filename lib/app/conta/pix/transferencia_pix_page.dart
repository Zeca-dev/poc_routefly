import 'package:flutter/material.dart';

class TransferenciaPixPage extends StatefulWidget {
  const TransferenciaPixPage({super.key});

  @override
  State<TransferenciaPixPage> createState() => _TransferenciaPixPageState();
}

class _TransferenciaPixPageState extends State<TransferenciaPixPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transferência PIX')),
    );
  }
}
