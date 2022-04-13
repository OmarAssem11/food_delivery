import 'package:flutter/material.dart';

class CustomCounter extends StatefulWidget {
  final double totalPrice;

  final ValueChanged<num>? onValueChanged;

  const CustomCounter({
    Key? key,
    required this.totalPrice,
    this.onValueChanged,
  }) : super(key: key);

  @override
  State<CustomCounter> createState() => _CustomCounterState();
}

class _CustomCounterState extends State<CustomCounter> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      padding: const EdgeInsets.only(left: 3),
      child: Row(
        children: [
          IconButton(
            icon: const Icon(
              Icons.minimize_sharp,
              size: 15,
            ),
            onPressed: () {
              decreament();
            },
          ),
          Text("$counter"),
          IconButton(
            icon: const Icon(
              Icons.add,
              size: 15,
            ),
            onPressed: () {
              increament();
            },
          ),
        ],
      ),
    );
  }

  void increament() {
    setState(() {
      counter = counter + 1;
      setValue(counter);
    });
  }

  void decreament() {
    setState(() {
      counter = counter - 1;
      setValue(counter);
    });
  }

  double totalPrice(int quintity, double price) {
    return quintity * price;
  }

  void setValue(int counter) {
    final int value = counter;
    widget.onValueChanged?.call(value);
  }
}
