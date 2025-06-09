import 'package:flutter/material.dart';

class ClabView extends StatelessWidget {
  const ClabView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('레드 페이지'),
      ),
      body: const Center(
        child: Text("안녕 여러분!"),
      ),
    );
  }
}
