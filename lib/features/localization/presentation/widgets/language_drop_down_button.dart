import 'package:flutter/material.dart';
import 'package:food_delivery/core/data/constants/constants.dart';

class LanguageDropDownButton extends StatelessWidget {
  const LanguageDropDownButton({
    required this.value,
    required this.onChanged,
  });

  final String? value;
  final Function(String?)? onChanged;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      items: List.generate(
        localizationLangs.length,
        (index) => DropdownMenuItem(
          value: localizationLangs[index],
          child: Text(localizationLangs[index]),
        ),
      ),
      onChanged: onChanged,
      hint: const Text('Language'),
      value: value,
      borderRadius: const BorderRadius.all(
        Radius.circular(20),
      ),
    );
  }
}
