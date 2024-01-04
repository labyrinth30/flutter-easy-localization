import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Hello', style: TextStyle(fontSize: 24)).tr(),
            const Text('Hello, World!', style: TextStyle(fontSize: 24)).tr(),
          ],
        ),
      ),
    );
  }
}
