import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class QuantityPriceCounter extends StatefulWidget {
  final double price;
  final ValueChanged<int> onValueChanged;
  final bool isInCart;
  final int? initialValue;

  const QuantityPriceCounter({
    required this.price,
    required this.onValueChanged,
    required this.isInCart,
    this.initialValue,
  });

  @override
  State<QuantityPriceCounter> createState() => _QuantityPriceCounterState();
}

class _QuantityPriceCounterState extends State<QuantityPriceCounter> {
  late int quantity;

  @override
  void initState() {
    super.initState();
    quantity = widget.initialValue ?? 1;
  }

  @override
  Widget build(BuildContext context) {
    final subtitle1 = Theme.of(context).textTheme.subtitle1;
    final primaryColor = Theme.of(context).colorScheme.primary;
    return SizedBox(
      height: 33,
      child: Row(
        children: [
          Text(
            '${AppLocalizations.of(context)!.egp} ${widget.price * quantity}',
            style: subtitle1,
          ),
          const Spacer(),
          IconButton(
            icon: Icon(
              Icons.remove,
              size: 24,
              color: primaryColor,
            ),
            onPressed: () => setState(() {
              if (!widget.isInCart && quantity > 1) {
                quantity--;
                widget.onValueChanged(quantity);
              } else if (widget.isInCart && quantity >= 1) {
                quantity--;
                widget.onValueChanged(quantity);
              }
            }),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              '$quantity',
              style: subtitle1,
            ),
          ),
          IconButton(
            icon: Icon(
              Icons.add,
              size: 24,
              color: primaryColor,
            ),
            onPressed: () => setState(() {
              if (quantity < 10) {
                quantity++;
                widget.onValueChanged(quantity);
              }
            }),
          ),
        ],
      ),
    );
  }
}
