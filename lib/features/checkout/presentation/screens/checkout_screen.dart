import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/validation/validators.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/custom_text_form_field.dart';
import 'package:food_delivery/features/cart/presentation/widgets/payment_summery.dart';
import 'package:food_delivery/features/checkout/domain/entities/checkout_entity.dart';
import 'package:food_delivery/features/checkout/presentation/bloc/checkout_cubit.dart';
import 'package:food_delivery/features/checkout/presentation/bloc/checkout_state.dart';
import 'package:food_delivery/features/checkout/presentation/screens/address_location_screen.dart';
import 'package:food_delivery/features/orders/presentation/screens/order_details_screen.dart';

class CheckoutScreen extends StatefulWidget {
  const CheckoutScreen();

  static const routeName = 'checkout';

  @override
  State<CheckoutScreen> createState() => _CheckoutScreenState();
}

class _CheckoutScreenState extends State<CheckoutScreen> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController addressController = TextEditingController();
  final phoneController = TextEditingController(text: '01098031996');
  late CheckoutArguments arguments;
  late TextTheme textTheme;
  late AppLocalizations appLocalizations;
  bool isLoading = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    arguments =
        ModalRoute.of(context)!.settings.arguments! as CheckoutArguments;
    addressController = TextEditingController(
      text: arguments.address,
    );
    textTheme = Theme.of(context).textTheme;
    appLocalizations = AppLocalizations.of(context)!;
  }

  @override
  void dispose() {
    addressController.dispose();
    phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
        child: Form(
          key: _formKey,
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
                validator: (phone) => phoneValidator(
                  context: context,
                  phone: phone,
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
              PaymentSummery(
                subtotal: arguments.subTotal,
                deliveryFee: 35,
              ),
              const Spacer(),
              BlocConsumer<CheckoutCubit, CheckoutState>(
                listener: (context, state) {
                  state.mapOrNull(
                    loading: (_) => isLoading = true,
                    error: (state) => showErrorToast(context: context),
                    success: (success) => Navigator.of(context).pushNamed(
                      OrderDetailsScreen.routeName,
                      arguments: success.orderId,
                    ),
                  );
                },
                builder: (context, state) {
                  return CustomElevatedButton(
                    label: appLocalizations.placeOrder,
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        BlocProvider.of<CheckoutCubit>(context).checkout(
                          checkoutEntity: CheckoutEntity(
                            address: addressController.text,
                            phone: phoneController.text,
                          ),
                        );
                      }
                    },
                    isLoading: isLoading,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
