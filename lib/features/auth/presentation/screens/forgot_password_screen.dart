import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/util/done_snackbar.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/validation/validators.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/custom_text_form_field.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_state.dart';

class ForgotPasswordScreen extends StatefulWidget {
  const ForgotPasswordScreen();

  static const routeName = 'forgotPassword';

  @override
  State<ForgotPasswordScreen> createState() => _ForgotPasswordScreenState();
}

class _ForgotPasswordScreenState extends State<ForgotPasswordScreen> {
  late TextTheme textTheme;
  late AppLocalizations appLocalizations;
  final _formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    textTheme = Theme.of(context).textTheme;
    appLocalizations = AppLocalizations.of(context)!;
  }

  @override
  void dispose() {
    emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/forgot password.png',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  appLocalizations.forgotPassword,
                  style: textTheme.headline4,
                ),
                const SizedBox(height: 15),
                Text(
                  appLocalizations.forgotPasswordCaption,
                  style: textTheme.caption,
                ),
                const SizedBox(height: 20),
                CustomTextFormField(
                  controller: emailController,
                  hintText: appLocalizations.emailAddress,
                  prefixIcon: Icons.email_outlined,
                  keyboardType: TextInputType.emailAddress,
                  validator: (email) => emailValidator(
                    context: context,
                    email: email,
                  ),
                ),
                const SizedBox(height: 20),
                BlocBuilder<AuthCubit, AuthState>(
                  builder: (context, state) {
                    bool isLoading = false;
                    state.maybeWhen(
                      forgotPasswordLoading: () => isLoading = true,
                      forgotPasswordError: (error) =>
                          showErrorToast(errorMessage: error),
                      forgotPasswordSuccess: () =>
                          WidgetsBinding.instance!.addPostFrameCallback(
                        (_) => showDoneSnackBar(
                          context: context,
                          message: appLocalizations.checkYourEmail,
                        ),
                      ),
                      orElse: () {},
                    );
                    return CustomElevatedButton(
                      label: appLocalizations.submit,
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          BlocProvider.of<AuthCubit>(context)
                              .forgotPassword(email: emailController.text);
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
      ),
    );
  }
}
