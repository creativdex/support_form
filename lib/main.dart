import 'package:flutter/material.dart';
import 'package:support_form/query.dart';

void main() {
  runApp(const SupportForm());
}

class SupportForm extends StatelessWidget {
  const SupportForm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Query(title: 'Flutter Demo Home Page'),
    );
  }
}
