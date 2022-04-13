import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    required this.label,
    required this.onPressed,
    required this.isLoading,
  });
  final String label;
  final void Function() onPressed;
  final bool isLoading;
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return ElevatedButton(
      style: ButtonStyle(
        fixedSize: MaterialStateProperty.all(
          Size(
            screenSize.width,
            .07 * screenSize.height,
          ),
        ),
        shape: MaterialStateProperty.all(
          const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
        ),
      ),
      onPressed: onPressed,
      child: isLoading
          ? const CircularProgressIndicator(
              color: Colors.white,
            )
          : Text(label.toUpperCase()),
    );
  }
}
