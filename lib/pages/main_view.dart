import 'package:flutter/material.dart';
import "../widgets/task_list.dart";

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Things todo"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      /*
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('DAT216/TIG091'),
            Text('Lab1 Todos'),
          ],
        ),
      ),
      */
      body: TaskList()     
    );
  }
}
