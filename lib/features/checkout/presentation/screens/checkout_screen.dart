import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/validation/validators.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/custom_text_form_field.dart';
import 'package:food_delivery/features/cart/presentation/widgets/payment_summery.dart';

class CheckoutScreen extends StatefulWidget {
  const CheckoutScreen();

  static const routeName = 'checkout';

  @override
  State<CheckoutScreen> createState() => _CheckoutScreenState();
}

class _CheckoutScreenState extends State<CheckoutScreen> {
  final addressController = TextEditingController();
  final phoneController = TextEditingController();
  late TextTheme textTheme;
  late AppLocalizations appLocalizations;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    textTheme = Theme.of(context).textTheme;
    appLocalizations = AppLocalizations.of(context)!;
  }

  @override
  void dispose() {
    super.dispose();
    addressController.dispose();
    phoneController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(appLocalizations.checkout),
          ],
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomTextFormField(
              controller: addressController,
              hintText: appLocalizations.address,
              prefixIcon: Icons.location_on_outlined,
              keyboardType: TextInputType.streetAddress,
              validator: (address) => generalValidator(
                context: context,
                value: address,
                fieldName: appLocalizations.address,
              ),
            ),
            CustomTextFormField(
              controller: phoneController,
              hintText: appLocalizations.phone,
              prefixIcon: Icons.phone_outlined,
              keyboardType: TextInputType.phone,
              validator: (phone) => generalValidator(
                context: context,
                value: phone,
                fieldName: appLocalizations.phone,
              ),
            ),
            const SizedBox(height: 16),
            Text(appLocalizations.payWith, style: textTheme.headline5),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(16)),
                border: Border.all(color: Colors.grey),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    child: const Icon(
                      Icons.done,
                      color: Colors.white,
                      size: 18,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Text(
                    appLocalizations.cashOnDelivery,
                    style: textTheme.bodyText1,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            const PaymentSummery(),
            const Spacer(),
            CustomElevatedButton(
              label: appLocalizations.placeOrder,
              onPressed: () {},
              isLoading: false,
            ),
          ],
        ),
      ),
    );
  }
}
