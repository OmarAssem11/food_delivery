import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/screens/home_screen.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/validation/validators.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/custom_text_form_field.dart';
import 'package:food_delivery/core/presentation/widgets/password_text_form_field.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_state.dart';
import 'package:food_delivery/features/auth/presentation/screens/register_screen.dart';
import 'package:food_delivery/features/auth/presentation/widgets/curved_widget.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen();

  static const routeName = 'login';

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late TextTheme textTheme;
  late AppLocalizations appLocalizations;
  final _formKey = GlobalKey<FormState>();
  final emailController = TextEditingController(text: 'omar@gmail.com');
  final passwordController = TextEditingController(text: '12345678');

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    textTheme = Theme.of(context).textTheme;
    appLocalizations = AppLocalizations.of(context)!;
  }

  @override
  void dispose() {
    super.dispose();
    emailController.dispose();
    passwordController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            CurvedWidget(
              child: Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary,
                  image: const DecorationImage(
                    image: AssetImage(
                      'assets/images/food.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Form(
              key: _formKey,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        appLocalizations.login,
                        style: textTheme.headline4,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
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
                      PasswordTextFormField(controller: passwordController),
                      const SizedBox(
                        height: 30,
                      ),
                      BlocBuilder<AuthCubit, AuthState>(
                        builder: (context, state) {
                          bool isLoading = false;
                          state.maybeWhen(
                            loading: () => isLoading = true,
                            error: (error) =>
                                showErrorToast(errorMessage: error),
                            success: () =>
                                WidgetsBinding.instance!.addPostFrameCallback(
                              (_) => Navigator.of(context).pushReplacementNamed(
                                HomeScreen.routeName,
                              ),
                            ),
                            orElse: () {},
                          );
                          return CustomElevatedButton(
                            label: appLocalizations.login,
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                BlocProvider.of<AuthCubit>(context).login(
                                  email: emailController.text,
                                  password: passwordController.text,
                                );
                              }
                            },
                            isLoading: isLoading,
                          );
                        },
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            appLocalizations.doNotHaveAnAccount,
                            style: textTheme.subtitle1,
                          ),
                          TextButton(
                            onPressed: () => Navigator.of(context)
                                .pushReplacementNamed(RegisterScreen.routeName),
                            child: Text(appLocalizations.register),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
