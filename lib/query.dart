import 'package:flutter/material.dart';

class Query extends StatefulWidget {
  const Query({super.key, required this.title});

  final String title;

  @override
  State<Query> createState() => _Query();
}

class _Query extends State<Query> {
  //void функция, используюшая метод setState(() {тут изменения}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Row(children: []),
      ),
    );
  }
}
