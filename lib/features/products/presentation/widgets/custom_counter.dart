import 'package:flutter/material.dart';

class CustomCounter extends StatefulWidget {
  final double totalPrice;

  final ValueChanged<num> onValueChanged;

  const CustomCounter({
    required this.totalPrice,
    required this.onValueChanged,
  });

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
              setState(() {
                counter--;
                setValue(counter);
              });
            },
          ),
          Text('$counter'),
          IconButton(
            icon: const Icon(
              Icons.add,
              size: 15,
            ),
            onPressed: () {
              setState(() {
                counter++;
                setValue(counter);
              });
            },
          ),
        ],
      ),
    );
  }

  double totalPrice(int quantity, double price) {
    return quantity * price;
  }

  void setValue(int counter) {
    final int value = counter;
    widget.onValueChanged.call(value);
  }
}
