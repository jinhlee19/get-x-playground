import 'package:flutter/material.dart';

class ThemeView extends StatelessWidget {
  const ThemeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ThemeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ThemeView is working',
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
    );
  }
}
