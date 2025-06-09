import 'package:flutter/material.dart';
import 'package:pr_exercise/views/clab_view.dart';
import 'package:pr_exercise/views/led_view.dart';
import 'package:pr_exercise/views/noah_view.dart';

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
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const NoahView();
                  },
                ));
              },
              child: const Text("노아"),
                    return const ClabView();
                  },
                ));
              },
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const NoahView();
                  },
                ));
              },
              child: const Text("Coding Lab"),
            ),
          ],
        ),
      ),
    );
  }
}
