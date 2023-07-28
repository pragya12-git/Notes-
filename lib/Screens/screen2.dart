import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key, required this.list, required this.notes});

  final String list;
  final String notes;

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Notes list")),
        body: ListView(
          children: [
            Column(
              children: [
                Text(widget.list),
                Text(widget.notes),
              ],
            )
          ],
        ));
  }
}
