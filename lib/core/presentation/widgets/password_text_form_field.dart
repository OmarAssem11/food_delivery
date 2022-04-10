import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/validation/validators.dart';

class PasswordTextFormField extends StatefulWidget {
  final TextEditingController controller;
  const PasswordTextFormField({required this.controller});
  @override
  State<PasswordTextFormField> createState() => _PasswordTextFormFieldState();
}

class _PasswordTextFormFieldState extends State<PasswordTextFormField> {
  late bool isObscure;
  @override
  void initState() {
    super.initState();
    isObscure = true;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: AppLocalizations.of(context)!.password,
          prefixIcon: const Icon(Icons.lock_outline),
          suffixIcon: IconButton(
            icon: Icon(
              isObscure
                  ? Icons.visibility_off_outlined
                  : Icons.visibility_outlined,
            ),
            onPressed: () => setState(() => isObscure = !isObscure),
          ),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          errorStyle: const TextStyle(fontSize: 13),
        ),
        obscureText: isObscure,
        autocorrect: false,
        enableSuggestions: false,
        controller: widget.controller,
        validator: (password) => passwordValidator(
          context: context,
          password: password,
        ),
      ),
    );
  }
}
