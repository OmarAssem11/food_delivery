import 'package:flutter/material.dart';

class CustomCounter extends StatefulWidget {
  const CustomCounter({Key? key}) : super(key: key);

  @override
  State<CustomCounter> createState() => _CustomCounterState();
}

class _CustomCounterState extends State<CustomCounter> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      padding: const EdgeInsets.all(3),
      child: Row(
        children: [
          IconButton(
            icon: const Icon(Icons.minimize_sharp),
            onPressed: () {
              increament();
            },
          ),
          Text("$counter"),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              decreament();
            },
          ),
        ],
      ),
    );
  }

  void increament() {
    setState(() {
      counter = counter + 1;
    });
  }

  void decreament() {
    setState(() {
      counter = counter - 1;
    });
  }
}
