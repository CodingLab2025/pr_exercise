import 'package:flutter/material.dart';
import 'package:pr_exercise/views/led_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("레드의 PR 연습하기"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const LedView();
                  },
                ));
              },
              child: const Text("레드"),
            ),
          ],
        ),
      ),
    );
  }
}
