import 'package:flutter/material.dart';

class OurAppBar extends StatelessWidget {
  const OurAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("appName"),
      backgroundColor: Colors.yellow,
      actions: <Widget>[
        IconButton(
            onPressed: () => {}, icon: const Icon(Icons.notification_add)),
        IconButton(onPressed: () => {}, icon: const Icon(Icons.settings))
      ],
      elevation: 50,
      leading: const Icon(Icons.menu),
    );
  }
}
